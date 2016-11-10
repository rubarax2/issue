class AddExpressions < ActiveRecord::Migration::Current
  def self.up
    create_table("expressions") do |t|
      t.column :exp