# frozen_string_literal: true

source 'https://rubygems.org'

gem 'devdocs', git: 'https://github.com/magento-devdocs/devdocs-theme.git', branch: 'comdox-452-updates'
gem 'jekyll', '4.3.2'
gem 's3_website'

group :jekyll_plugins do
  gem 'jekyll-algolia', '~> 1.0'
  gem 'jekyll-redirect-from'
  gem 'jekyll-sitemap'
end

group :test do
  gem 'html-proofer'
  gem 'mdl'
end

group :development do
  gem 'launchy'
  gem 'rake'
  gem 'image_optim'
  gem 'image_optim_pack'
  gem 'whatsup_github'
end
