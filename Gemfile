source 'http://rubygems.org'

ruby '1.9.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
# Use postgresql as the database for Active Record
gem 'pg'
# Enable features such as static asset serving and logging on production platform
gem 'rails_12factor', group: :production
# Use puma as the server
gem 'puma', '3.2.0', group: :production
gem 'webrick', group: :development
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use pagination gem
gem 'will_paginate', '~> 3.0.6'
gem 'bootstrap-will_paginate', '0.0.10'

# Use bootstrap
gem 'bootstrap-sass', '~> 3.2.0'

# Use tether for bootstrap tooltips and popovers
#source 'http://rails-assets.org' do
gem 'rails-assets-tether', '>= 1.1.0'
#end

# Fix for gems that require ruby 2.0+
gem 'mime-types', '2.99.1', group: :production
gem 'autoprefixer-rails', '6.1.1'

# Use gravitar image
gem 'gravtastic'

# Create fake data to fill database
gem 'faker', '1.6.3'

group :development, :test do
  # Call 'debugger' anywhere in the code to stop execution and get a debugger console
  gem 'debugger'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
