module ActiveRecord
  module TypeCaster
    class Connection # :nodoc:
      def initialize(klass, table_name)
        @klass = 