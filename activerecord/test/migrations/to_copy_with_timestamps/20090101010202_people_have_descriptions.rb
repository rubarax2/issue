class PeopleHaveDescriptions < ActiveRecord::Migration::Current
  def self.up
    add_column "people", "description", :text
  en