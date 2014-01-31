# IoMarquee
A event listing demo app.

## This is what happened:

```` bash
$ rails new Marquee
$ cd Marquee

# Created .gitignore file
$ git add -A .
# Committed changes
# Created GitHub repo
# Pushed repo to GitHub

$ rails g scaffold
$ rails g scaffold Event title tagline description:text published:boolean start:datetime end:datetime all_day:boolean
$ rake db:migrate

# Go to http://localhost:3000/events and enter some data.

$ rails g controller Calendar index

# Add Bootstrap config to application.js
# Add Bootstrap config to application.css and rename to application.css.scss
# Add bootstrap-sass gem to Gemfile
$ bundle install

# Add Bootstrap Jumbotron example as application layout.
# Create partials and render each event in calendar#index.
# Create separate calendar and application layouts.

# Add Sorcery gem for user login to Gemfile.
$ bundle install
$ rails generate sorcery:install
$ rake db:migrate

# Follow instructions for basic login:
# https://github.com/NoamB/sorcery/wiki/Simple-Password-Authentication
# skip the edit of config/initializers/sorcery.rb
$ rails g scaffold user email:string crypted_password:string salt:string --migration false
# You can choose to overwrite or not, it doesn't matter (for the previous command).
# Update users_controller.rb to accept password and password_confirmation params.
# Update views/users/_form.html.erb to use password and password_confirmation fields.
# Remove encrypted password and salt from view/users/show.html.erb.
# Update models/user.rb to contain validations and authenticates_with_sorcery! call.
# Create a new user at http://localhost:3000/users/

# Create login controller
$ rails g controller UserSessions new create destroy
# Update user_sessions_controller.rb
# Create views/user_sessions/new.html.erb
# Create views/user_sessions/_form.html.erb
# Replace auto-generated routes with:
#  resources :user_sessions
#  get 'login' => 'user_sessions#new', :as => :login
#  post 'logout' => 'user_sessions#destroy', :as => :logout
# Add require login to users_controller, user_sessions_controller, events_controller

````

### TODO

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
