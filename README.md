# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

2.3.7

* System dependencies

fake and pg gems

* Configuration

rails g scaffold Author name:string
rails g scaffold Post title:string body:text author:references

* Database creation

rake db:create db:migrate

* Database initialization

rake db:seed

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

rails s

* ...
