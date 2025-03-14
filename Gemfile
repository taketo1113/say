source "https://rubygems.org"

gem "rails", "8.0.2"

gem "mysql2", "~> 0.5"
gem "solid_queue"
gem "solid_cable"

gem "puma", ">= 5.0"

gem "dotenv-rails"

gem "propshaft"
gem "jsbundling-rails"

gem "slim-rails"
gem "jbuilder"

gem "rack-cors"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
end

# group :development do
#  gem "capistrano-ext"
#  gem "capistrano-rails"
#  gem "capistrano-rbenv"
#  gem "capistrano-bundler"
# end

group :development do
  # gem "web-console"
  gem "awesome_print"
  gem "rails-erd"
  gem "foreman"
end

group :development, :test do
  gem "rspec-rails"
  gem "rails-controller-testing"
  gem "capybara"
  gem "selenium-webdriver"
  gem "factory_bot_rails"
  gem "committee-rails"
end
