# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", "1.14.0", require: false
# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails", "1.1.1"
# Devise is a flexible authentication solution for Rails based on Warden [https://github.com/heartcombo/devise].
gem "devise", "4.8.1"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder", "2.11.5"
# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails", "1.0.3"
# Lookbook provides UI for view component previews [https://github.com/allmarkedup/lookbook]
gem "lookbook", "1.4.0"
# Use postgresql as the database for Active Record
gem "pg", "1.1"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "5.0"
# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "7.0.4"
# Use Redis adapter to run Action Cable in production
gem "redis", "4.8.0"
# Composable service objects [https://github.com/sunny/actor]
gem "service_actor", "3.4.1"
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails", "3.4.2"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails", "1.1.1"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails", "1.3.2"
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", "2.0.5", platforms: %i[mingw mswin x64_mingw jruby]
# A framework for building reusable, testable & encapsulated view components in Ruby on Rails [https://github.com/github/view_component]
gem "view_component", "2.77.0"

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
  # To help fixture creation [https://github.com/thoughtbot/factory_bot_rails]
  gem "factory_bot_rails", "6.2.0"
  # Provides RSpec-compatible one-liners to test common Rails functionality [https://github.com/thoughtbot/shoulda-matchers]
  gem "shoulda-matchers", "5.2.0"
end

group :development do
  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  gem "rack-mini-profiler", "3.0.0"
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

group :test do
  # Acceptance test framework for web applications [https://github.com/teamcapybara/capybara]
  gem "capybara", "3.38.0"
  # A browser automation framework and ecosystem [https://github.com/SeleniumHQ/selenium]
  gem "selenium-webdriver", "4.6.1"
  # Keep your Selenium WebDrivers updated automatically [https://github.com/titusfortner/webdrivers]
  gem "webdrivers", "5.2.0"
end
