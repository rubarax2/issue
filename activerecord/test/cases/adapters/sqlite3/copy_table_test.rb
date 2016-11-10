require "cases/helper"

class CopyTableTest < ActiveRecord::SQLite3TestCase
  fixtures :customers

  def setup
    @connection =