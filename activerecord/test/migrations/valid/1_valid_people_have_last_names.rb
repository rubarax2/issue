class ValidPeopleHaveLastNames < ActiveRecord::Migration::Current
  def self.up
    add_column "people", "last_name", :string
  