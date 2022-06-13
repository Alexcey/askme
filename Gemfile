source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

#ruby '3.0.0'

gem 'font-awesome-rails'

gem 'rails', '~> 7.0.2', '>= 7.0.2.4'
gem 'sprockets-rails'
gem 'puma', '~> 5.0'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'jbuilder'
gem 'redis', '~> 4.0'
gem 'bootsnap', require: false
gem 'bcrypt'

group :development, :test do
  gem 'debug', platforms: %i[ mri mingw x64_mingw ]
end

group :production do
  gem 'pg'
end

group :development do
  gem 'web-console'
  gem 'sqlite3', '~> 1.4'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
