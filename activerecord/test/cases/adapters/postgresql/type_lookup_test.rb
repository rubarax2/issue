require 'cases/helper'

class PostgresqlTypeLookupTest < ActiveRecord::PostgreSQLTestCase
  setup do
    @connection = ActiveRec