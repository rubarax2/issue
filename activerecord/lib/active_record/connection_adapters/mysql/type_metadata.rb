module ActiveRecord
  module ConnectionAdapters
    module MySQL
      class TypeMetadata < DelegateClass(SqlTypeMetadata) # :no