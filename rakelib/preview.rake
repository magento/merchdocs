# Copyright © Magento, Inc. All rights reserved.
# See COPYING.txt for license details.

# frozen_string_literal: true

namespace :preview do
  desc 'Preview the User Guides with default config'
  task all: %w[install clean] do
    print 'Enabled the default configuration: $ '.magenta
    sh 'bin/jekyll',
       'serve',
       '--incremental',
       '--open-url',
       '--trace',
       '--plugins=_plugins,_checks'
  end

  desc 'Preview the User Guides with _config.local.yml'
  task local: %w[install clean] do
    puts 'Generating User Guides locally ... '.magenta
    if File.exist?('_config.local.yml')
      print 'enabled the additional configuration parameters from _config.local.yml: $ '.magenta
      sh 'bin/jekyll',
         'serve',
         '--incremental',
         '--open-url',
         '--trace',
         '--config=_config.yml,_config.local.yml',
         '--plugins=_plugins,_checks'
    else
      Rake::Task['preview:all'].invoke
    end
  end
end
