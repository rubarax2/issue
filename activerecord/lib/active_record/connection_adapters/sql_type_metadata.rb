module ActiveRecord
  # :stopdoc:
  module ConnectionAdapters
    class SqlTypeMetadata
      attr_reader :sql_type, :type, :lim