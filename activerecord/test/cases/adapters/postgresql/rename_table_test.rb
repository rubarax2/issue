require "cases/helper"

class PostgresqlRenameTableTest < ActiveRecord::PostgreSQLTestCase
  def setup
    @connection = ActiveR