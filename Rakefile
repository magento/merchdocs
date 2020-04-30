# frozen_string_literal: true

# This file contains tasks with no namespace.
# All namespaced tasks are defined in the 'rakelib' directory.
# Each namespace is defined in a separate file.
# For example, 'preview:all' is defined in the 'rakelib/preview.rake' file.
# To see the list of tasks to use, run 'rake -T'.

# Copyright © Magento, Inc. All rights reserved.
# See COPYING.txt for license details.

require 'html-proofer'
require 'kramdown'
require 'launchy'
require 'colorator'

# Require helper methods from the 'lib' directory
Dir.glob('lib/**/*.rb') { |file| require_relative(file) }

desc "Same as 'rake', 'rake preview'"
task default: %w[preview]

desc "Same as 'test:report'"
task test: %w[test:md test:report]

desc 'Preview the devdocs locally'
task preview: %w[preview:all]

task :clean do
  print 'Cleaning after the last site generation: $ '.magenta
  sh 'bundle exec jekyll clean'
  puts 'Clean!'.green
end

task :install do
  print 'Installing gems listed in the Gemfile: $ '.magenta
  sh 'bundle install'
  puts 'Installed!'.green
end

task build: %w[build:all]

desc 'Check modified files. To check all files at the particular path, provide the path (e.g. path=src/images/images)'
task check: %w[check:image_optim check:mdl]

desc 'Generate index for Algolia'
task :index do

  puts "Generating index for Algolia: Open Source ...".magenta
  sh "bin/jekyll algolia --config=_config.yml,_config.index.yml,_config.ce.yml"

  puts "Generating index for Algolia: Commerce ...".magenta
  sh "bin/jekyll algolia --config=_config.yml,_config.index.yml,_config.ee.yml"

  puts "Generating index for Algolia: B2B ...".magenta
  sh "bin/jekyll algolia --config=_config.yml,_config.index.yml,_config.b2b.yml"
end
