require "cases/helper"

if current_adapter?(:Mysql2Adapter)
module ActiveRecord
  module ConnectionAdapters
    class MysqlTypeL