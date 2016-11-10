require "cases/helper"

class Mysql2SqlTypesTest < ActiveRecord::Mysql2TestCase
  def test_binary_types
    assert_equal 'varbin