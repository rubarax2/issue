require 'active_record'

db_namespace = namespace :db do
  desc "Set the environment value for the database"
  task "environment