# frozen_string_literal: true

namespace :preview do
  desc 'Preview all editions locally without regeneration'
  task all: %w[clean ce ee b2b] do
    print 'Generating preview of all editions with no regeneration: $'.magenta
    sh 'bundle exec jekyll serve --skip-initial-build \
                                 --open-url \
                                 --no-watch \
                                 --trace \
                                 --plugins _plugins,_checks'
  end

  desc 'Preview the Open Source edition locally'
  task :ce => ["clean"] do
    puts 'Generating preview of the Open Source edition...'.magenta
    preview 'ce'
  end

  desc 'Preview the Commerce edition locally'
  task :ee => ["clean"] do
    puts 'Generating preview of the Commerce edition...'.magenta
    preview 'ee'
  end

  desc 'Preview the B2B edition locally'
  task :b2b => ["clean"] do
    puts 'Generating preview of the B2B edition...'.magenta
    preview 'b2b'
  end
end


def preview(edition)
  puts 'The site will auto-launch in your browser when complete.'.yellow

  if File.exist?('_config.local.yml')
    puts 'enabled the additional configuration from "_config.local.yml"'.magenta
    serve "--config=_config.yml,_config.#{edition}.yml,_config.local.yml"
  else
    serve "--config=_config.yml,_config.#{edition}.yml"
  end
end

def serve(options)
   sh 'bin/jekyll',
        'serve',
        '--incremental',
        '--open-url',
        '--trace',
        '--plugins=_plugins,_checks',
        options
end