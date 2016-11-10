class PeopleHaveHobbies < ActiveRecord::Migration::Current
  def self.up
    add_column "people", "hobbies", :string
  end

  de