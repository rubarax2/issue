class GiveMeBigNumbers < ActiveRecord::Migration::Current
  def self.up
    create_table :big_numbers do |table|
      table.col