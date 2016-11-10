module ActiveRecord
  class Migration
    module JoinTable #:nodoc:
      private

      def find_join_table_name(table_1, table