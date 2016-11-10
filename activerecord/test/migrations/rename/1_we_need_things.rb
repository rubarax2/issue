class WeNeedThings < ActiveRecord::Migration::Current
  def self.up
    create_table("things") do |t|
      t.column :content, :