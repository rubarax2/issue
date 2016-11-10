module ActiveModel
  module Type
    class Value
      attr_reader :precision, :scale, :limit

      def initialize(precision: n