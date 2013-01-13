source 'http://rubygems.org'

gem 'rails', '3.2.8'
gem 'bcrypt-ruby', '3.0.1'

group :test, :development do
  gem 'mysql2', "~>0.3.11"
end

group :production do
  gem 'pg', '0.12.2'
end

group :development do
  gem 'annotate', '2.5.0'
end

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# Gems used only for assets and not required
# in production environments by default.
gem 'sass-rails'
gem 'bootstrap-sass', '2.0.4'
group :assets do
  gem 'coffee-rails'
  gem 'uglifier', '>= 1.0.3'
end
gem 'jquery-rails'

group :test, :development do
  gem 'rspec-rails', '2.11.0'
  gem 'spork', '0.9.2'
end

group :test do
  # Pretty printed test output
  gem "capybara", ">= 1.1.2"
  gem 'factory_girl_rails', '4.1.0'
end