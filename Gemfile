 source 'https://rubygems.org'
 
 git_source(:github) do |repo_name|
   repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
   "https://github.com/#{repo_name}.git"
 end
 
 # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
 gem 'rails', '~> 5.1.2'
 
 group :production do
   # Use pg as the production database for Active Record
   gem 'pg'
 end
 
 group :development do
   # Use sqlite3 as the development database for Active Record
   gem 'sqlite3'
   gem 'web-console', '~> 2.0'
 end
 
 # Use Puma as the app server
 gem 'puma', '~> 3.0'
 # Use SCSS for stylesheets
 gem 'sass-rails', '~> 5.0'
 # Use Uglifier as compressor for JavaScript assets
 gem 'uglifier', '>= 1.3.0'
 
 # Use jquery as the JavaScript library
 gem 'jquery-rails'
 # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
 gem 'turbolinks', '~> 5'
 # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
 gem 'jbuilder', '~> 2.5'
 
 gem 'thor', '0.19.1'
 
group :development do
   gem 'listen', '~> 3.0.5'
   gem 'better_errors'
   gem 'binding_of_caller'
   gem 'pry-rails'
 end

 group :development, :test do
   gem 'rspec-rails', '~> 3.0'
   gem 'rails-controller-testing'
  
 end

 group :test do
   gem 'shoulda'
   gem 'faker'
   gem 'factory_bot_rails'
   gem 'simplecov'
 end

 gem 'bootstrap-sass'
 gem 'bootswatch-rails'

 gem 'devise'
 gem 'figaro', '1.0'
 gem 'pundit'
 gem 'coffee-rails'
