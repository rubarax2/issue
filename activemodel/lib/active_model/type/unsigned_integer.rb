module ActiveModel
  module Type
    class UnsignedInteger < Integer # :nodoc:
      private

      def max_value
        super 