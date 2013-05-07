source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc1'

# Use mysql as the database for Active Record
gem 'mysql2'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0.rc1'

# For deployment
gem 'rvm-capistrano'
gem "passenger"

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.0.1'

# Groups
group :test, :development do
  gem 'pry-remote'
  gem 'pry-rails'
  gem 'pry-stack_explorer'
  gem 'pry-debugger'
  gem "rspec-rails", "~> 2.0"
end

group :test do
  gem 'factory_girl_rails'
  gem 'capybara'
  gem "poltergeist"
  gem "guard-rspec"
  gem "launchy"
  gem 'shoulda-matchers'
  gem 'database_cleaner'
  gem 'letter_opener'
  gem "zeus"
  gem 'konacha'
  gem 'guard-konacha'

  #needed by guard on macosx
  gem 'rb-fsevent' if RUBY_PLATFORM.match(/darwin/)
  #needed by guard on ubuntu
  gem 'rb-inotify', '~> 0.9' unless RUBY_PLATFORM.match(/darwin/)
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end