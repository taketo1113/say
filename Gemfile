source 'https://rubygems.org'
ruby '2.7.2'

gem 'rails', '6.1.3'

gem 'mysql2', '~> 0.5'

gem 'puma', '~> 4.3'

gem 'slim-rails'
gem 'sassc-rails'
gem 'webpacker', '~> 5.0'
gem 'jbuilder', '~> 2.7'

gem 'rack-cors'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

#group :development do
#  gem 'capistrano-ext'
#  gem 'capistrano-rails'
#  gem 'capistrano-rbenv'
#  gem 'capistrano-bundler'
#end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
#  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem 'awesome_print'
  gem 'rails-erd'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'rails-controller-testing'
  gem 'capybara'
  gem 'webrat'
  gem 'factory_bot_rails'
#  gem 'selenium-webdriver'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
