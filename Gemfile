# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", "1.14.0", require: false
# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails", "1.1.1"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder", "2.11.5"
# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails", "1.0.3"
# Use postgresql as the database for Active Record
gem "pg", "1.1"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "5.0"
# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "7.0.4"
# Use Redis adapter to run Action Cable in production
gem "redis", "4.8.0"
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails", "3.4.2"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails", "1.1.1"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails", "1.3.2"
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", "2.0.5", platforms: %i[mingw mswin x64_mingw jruby]

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", "1.6.3", platforms: %i[mri mingw x64_mingw]
end

group :development do
  # To ensure code consistency [https://docs.rubocop.org]
  gem "rubocop", "1.31.2"
  gem "rubocop-performance", "1.14.2"
  gem "rubocop-rails", "2.15.2"
  gem "rubocop-rspec", "2.12.1"

  # Framework library to test our code [https://github.com/rspec/rspec-rails]
  gem "rspec-rails", "6.0.1"
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console", "4.2.0"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end
