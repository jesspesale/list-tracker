source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
gem 'pg'
gem 'puma', '~> 5.0'
gem 'sass-rails'
gem 'webpacker'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem "pry"
# gem 'redis', '~> 4.0'
gem "jwt", "~> 2.3"

gem "active_model_serializers", "~> 0.10.13"

gem "faker", "~> 2.19"
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'rack-cors'


# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

