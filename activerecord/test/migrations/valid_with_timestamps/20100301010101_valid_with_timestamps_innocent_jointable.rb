class ValidWithTimestampsInnocentJointable < ActiveRecord::Migration::Current
  def self.up
    create_table("people_reminders",