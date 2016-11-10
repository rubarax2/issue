require "cases/helper"

class SchemaMigrationsTest < ActiveRecord::Mysql2TestCase
  def test_renaming_index_on_foreign_key
    c