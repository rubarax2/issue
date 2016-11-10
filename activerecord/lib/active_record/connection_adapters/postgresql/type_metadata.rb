module ActiveRecord
  module ConnectionAdapters
    class PostgreSQLTypeMetadata < DelegateClass(SqlTypeMetadata)
      attr_rea