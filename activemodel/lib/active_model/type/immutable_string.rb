module ActiveModel
  module Type
    class ImmutableString < Value # :nodoc:
      def type
        :string
      end

      def