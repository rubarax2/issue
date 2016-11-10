require "cases/helper"

class PostgresqlInfinityTest < ActiveRecord::PostgreSQLTestCase
  include InTimeZone

  class Postgresql