source "https://rubygems.org"
ruby '3.2.2'

gem 'rails', '7.0.7.2'

gem 'mysql2', '~> 0.5'

gem 'puma', '~> 5.6'

gem 'slim-rails'
gem 'jbuilder'

gem "sprockets-rails"
gem 'jsbundling-rails'

gem 'rack-cors'

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"
# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"
# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

#group :development do
#  gem 'capistrano-ext'
#  gem 'capistrano-rails'
#  gem 'capistrano-rbenv'
#  gem 'capistrano-bundler'
#end

group :development do
#  gem 'web-console'
  gem 'rack-mini-profiler'
  gem 'spring'
  gem 'awesome_print'
  gem 'rails-erd'
  gem 'foreman'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'rails-controller-testing'
  gem 'capybara'
  gem "selenium-webdriver"
  gem 'factory_bot_rails'
  gem 'committee-rails'
end
