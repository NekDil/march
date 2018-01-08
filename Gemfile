source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# gem 'sqlite3'
# Use mongoid as the database for Active Record
gem 'mongoid'
# Pagination
gem 'kaminari'
gem 'kaminari-mongoid'
# Backups
gem 'backup'
gem 'whenever'
# Detect Browser
gem 'useragent'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
# Use Capistrano for deployment
gem 'capistrano-rails', group: :development
# fastest JSON parser on earth
gem 'oj'
gem 'oj_mimic_json'
gem 'multi_json'
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'
# for batched APIs
gem 'batch_api'
# print nicer tables on console while debugging
gem 'hirb'
gem 'awesome_print'
# for restful external APIs
gem 'rest-client'
# API builder
gem 'rabl'
gem 'active_model_serializers'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
