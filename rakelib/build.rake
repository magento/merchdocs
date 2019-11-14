namespace :build do
  desc 'Build all User Guide editions. Optionally, use "ce_options", "ee_options", and "b2b_options" to pass additional options correspondingly.'
  # task :all => [:ce, :ee, :b2b] do
  task all: %w[ce ee b2b] do

    puts 'All editions built!'.green
  end

  # Change the baseurl for staging builds by passing arguments to the build command; ideal for Jenkins.
  # Omit arguments to build without a custom baseurl; ideal for local dev.
  desc 'Build the Open Source edition. Optionally, use "ce_options" to pass additional options. Example: rake build:ce ce_options="--baseurl=/build/${BUILD_NUMBER}/m2/ce"'
  task :ce do
    custom_options = ENV['ce_options']

    print 'Building the Open Source edition: $ '.magenta
    sh "bundle exec jekyll build #{custom_options} --verbose --trace --config _config.yml,_config.ce.yml"
    puts 'Built!'.green
  end

  desc 'Build the Commerce edition. Optionally, use "ee_options" to pass additional options. Example: rake build:ee ee_options="--baseurl=/build/${BUILD_NUMBER}/m2/ee"'
  task :ee do
    custom_options = ENV['ee_options']

    print 'Building the Commerce edition: $ '.magenta
    sh "bundle exec jekyll build #{custom_options} --verbose --trace --config _config.yml,_config.ee.yml"
    puts 'Built!'.green
  end

  desc 'Build the B2B edition. Optionally, use "b2b_options" to pass additional options. Example: rake build:b2b b2b_options="--baseurl=/build/${BUILD_NUMBER}/m2/b2b"'
  task :b2b do
    custom_options = ENV['b2b_options']

    print 'Building B2B edition: $ '.magenta
    sh "bundle exec jekyll build #{custom_options} --verbose --trace --config _config.yml,_config.b2b.yml"
    puts 'Built!'.green
  end

  desc 'Build site for production.'
  task :prod do

    print 'Building the Open Source edition: $ '.magenta
    sh "bundle exec jekyll build --verbose --trace --config _config.yml,_config.ce.yml,_config.prod.yml"
    print 'Built!'.green

    print 'Building the Commerce edition: $ '.magenta
    sh "bundle exec jekyll build --verbose --trace --config _config.yml,_config.ee.yml,_config.prod.yml"
    print 'Built!'.green

    print 'Building B2B edition: $ '.magenta
    sh "bundle exec jekyll build --verbose --trace --config _config.yml,_config.b2b.yml,_config.prod.yml"
    print 'Built!'.green

    print 'Built all editions for production!'.green
  end
end
