module ActiveRecord
  module ConnectionAdapters
    module DetermineIfPreparableVisitor
      attr_reader :preparable

      def