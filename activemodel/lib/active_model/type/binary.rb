module ActiveModel
  module Type
    class Binary < Value # :nodoc:
      def type
        :binary
      end

      def binary?
