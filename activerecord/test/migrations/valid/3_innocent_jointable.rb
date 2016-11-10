class InnocentJointable < ActiveRecord::Migration::Current
  def self.up
    create_table("people_reminders", :id => false) do |