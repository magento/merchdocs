# frozen_string_literal: true

namespace :preview do
  desc 'Preview all editions locally'
  task :all => ["clean", "build:all"] do
    # print 'Enabled the Open Source configuration: $ '.magenta
    # print "\n"
    # print 'The site will auto-launch in your browser when complete. $ '.yellow
    sh 'bundle exec jekyll serve --skip-initial-build \
                                 --open-url \
                                 --no-watch \
                                 --trace \
                                 --plugins _plugins,_checks'
  end

  desc 'Preview the Open Source edition locally'
  task :ce => ["clean"] do
    print 'Enabled the Open Source configuration: $ '.magenta
    print "\n"
    print 'The site will auto-launch in your browser when complete. $ '.yellow
    sh 'bundle exec jekyll serve --incremental \
                                 --open-url \
                                 --trace \
                                 --config _config.yml,_config.ce.yml \
                                 --plugins _plugins,_checks'
  end

  desc 'Preview the Commerce edition locally'
  task :ee => ["clean"] do
    print 'Enabled the Commerce configuration: $ '.magenta
    print "\n"
    print 'The site will auto-launch in your browser when complete. $ '.yellow
    sh 'bundle exec jekyll serve --incremental \
                                 --open-url \
                                 --trace \
                                 --config _config.yml,_config.ee.yml \
                                 --plugins _plugins,_checks'
  end

  desc 'Preview the B2B edition locally'
  task :b2b => ["clean"] do
    print 'Enabled the B2B configuration: $ '.magenta
    print "\n"
    print 'The site will auto-launch in your browser when complete. $ '.yellow
    sh 'bundle exec jekyll serve --incremental \
                                 --open-url \
                                 --trace \
                                 --config _config.yml,_config.b2b.yml \
                                 --plugins _plugins,_checks'
  end
end
