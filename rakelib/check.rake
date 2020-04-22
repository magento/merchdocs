# Copyright © Magento, Inc. All rights reserved.
# See COPYING.txt for license details.

# frozen_string_literal: true

namespace :check do
  desc 'Optimize images in modified files, or by path (rake check:img path=path/to/dir/or/file).'
  task :image_optim do
    path = ENV['path']
    unless path
      modified_files = `git ls-files --modified --others --exclude-standard`.split("\n").reject {|file| File.extname(file) == '.md'}
      deleted_files = `git ls-files --deleted`.split("\n")
      path = modified_files.join(' ')
      image_files_to_check = (modified_files - deleted_files).select { |file| File.extname(file) =~ /\.(png|jpg|jpeg|gif)/i }
      abort 'Didn\'t find any modified files.'.blue if image_files_to_check.empty?
      path = image_files_to_check.join(' ')
    end
    system "bin/image_optim  --no-pngout --no-svgo --recursive #{path}"
  end
  desc 'Check Markdown syntax in modified files or in a particular file or directory by path (e.g. path=mftf)'
  task :mdl do
    puts 'Running Markdown linter ...'.magenta

    path = ENV['path']

    unless path
      modified_files = `git ls-files --modified --others --exclude-standard`.split("\n")
      deleted_files = `git ls-files --deleted`.split("\n")
      abort 'Cannot find any modified .md files.'.magenta if modified_files.empty?
      md_files_to_check = (modified_files - deleted_files).select { |file| File.extname(file) == '.md' }
      abort 'Cannot find any modified .md files.'.magenta if md_files_to_check.empty?
      path = md_files_to_check.join(' ')
    end

    report = `bin/mdl --style=_checks/styles/style-rules-dev --ignore-front-matter -- #{path}`

    if report.empty?
      puts 'No issues found'.green
    else
      puts report.yellow
    end

    puts 'The rules are defined in _checks/styles/style-rules-dev'.magenta
  end
end
