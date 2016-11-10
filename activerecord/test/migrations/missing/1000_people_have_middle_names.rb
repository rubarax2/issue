class PeopleHaveMiddleNames < ActiveRecord::Migration::Current
  def self.up
    add_column "people", "middle_name", :string
  e