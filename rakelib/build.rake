# frozen_string_literal: true

# Copyright © Magento, Inc. All rights reserved.
# See COPYING.txt for license details.

namespace :build do
  desc 'Build all User Guide editions. Optionally, use "ce_options", "ee_options", and "b2b_options" to pass additional options correspondingly.'
  task :dev do
    print 'Building the User Guides for development: $ '.magenta
    sh 'bin/jekyll build --verbose --trace --config _config.yml'
    puts 'Built!'.green
  end

  desc 'Build the site for production.'
  task :prod do
    print 'Building the User Guides for production: $ '.magenta
    sh 'bin/jekyll build --verbose --trace --config _config.yml,_config.prod.yml'
    print 'Built!'.green
  end

  desc 'Build the site for staging'
  task :stage do
    print 'Building the site for staging: $ '.magenta
    sh 'bin/jekyll',
       'build',
       "--baseurl=/#{ENV['BUILD_NUMBER']}/user-guide/v2.3",
       '--verbose',
       '--trace',
       '--profile'
  end
end
