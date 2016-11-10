module ActiveRecord
  module ConnectionAdapters
    module Savepoints
      def current_savepoint_name
        current_transacti