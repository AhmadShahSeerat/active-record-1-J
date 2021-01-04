require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.db') #establishes a connection
# activerecord is a model base is a class in that model. it allows us to tell what type of db we are using and creating a db

require_all 'lib'

# rake db:migration to establish connection and run it to create a db for us