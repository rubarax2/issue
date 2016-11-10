class WeNeedReminders < ActiveRecord::Migration::Current
  def self.up
    create_table("reminders") do |t|
      t.column :cont