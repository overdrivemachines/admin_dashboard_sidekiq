source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"
gem "jbuilder"
gem "jsbundling-rails"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.8"
gem "redis", "~> 4.0"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "stimulus-rails"
gem "turbo-rails"
# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"
gem "bootsnap", require: false
gem "sassc-rails"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
# gem "image_processing", "~> 1.2"

gem "devise"
gem "sidekiq"

group :development, :test do
  gem "debug", platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'annotate'
  gem 'chusaku', require: false
  gem 'rails-erd'
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
