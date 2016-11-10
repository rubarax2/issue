require 'active_record'

class Person < ActiveRecord::Base
  establish_connection adapter: 'sqlite3', database: 'foobar.db'
  co