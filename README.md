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
