source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'

gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.5.2'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.4.3'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.9.4', require: false
gem 'slim-rails'
gem 'kaminari'
gem 'devise'
gem 'devise-i18n'
gem 'pundit'
gem 'activeadmin'

group :development, :test do
  gem 'ffaker'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'letter_opener'
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
end