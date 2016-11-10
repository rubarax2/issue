require "cases/helper"
require 'support/schema_dumping_helper'

module PostgresqlUUIDHelper
  def connection
    @connection ||=