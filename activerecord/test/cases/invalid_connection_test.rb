require "cases/helper"

if current_adapter?(:Mysql2Adapter)
class TestAdapterWithInvalidConnection < ActiveRecord::TestCase
  se