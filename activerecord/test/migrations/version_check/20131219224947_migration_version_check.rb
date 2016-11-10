class MigrationVersionCheck < ActiveRecord::Migration::Current
  def self.up
    raise "incorrect migration version" unless vers