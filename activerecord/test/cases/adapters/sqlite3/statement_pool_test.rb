require 'cases/helper'

class SQLite3StatementPoolTest < ActiveRecord::SQLite3TestCase
  if Process.respond_to?(:fork)
    def t