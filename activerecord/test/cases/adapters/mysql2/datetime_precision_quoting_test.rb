require "cases/helper"

class Mysql2DatetimePrecisionQuotingTest < ActiveRecord::Mysql2TestCase
  setup do
    @connection = Act