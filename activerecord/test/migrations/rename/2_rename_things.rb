class RenameThings < ActiveRecord::Migration::Current
  def self.up
    rename_table "things", "awesome_things"
  end

  def sel