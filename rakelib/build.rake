# Copyright © Magento, Inc. All rights reserved.
# See COPYING.txt for license details.

namespace :build do
  desc 'Build all User Guide editions. Optionally, use "ce_options", "ee_options", and "b2b_options" to pass additional options correspondingly.'
  task :dev do

    print 'Building the User Guides for development: $ '.magenta
    sh "bundle exec jekyll build --verbose --trace --config _config.yml"
    puts 'Built!'.green
  end

  desc 'Build site for production.'
  task :prod do

    print 'Building the User Guides for production: $ '.magenta
    sh "bundle exec jekyll build --verbose --trace --config _config.yml,_config.prod.yml"
    print 'Built!'.green

  end
end
