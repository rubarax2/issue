class ValidWithTimestampsWeNeedReminders < ActiveRecord::Migration::Current
  def self.up
    create_table("reminders") do |t|
 