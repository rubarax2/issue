module ActiveModel
  module Type
    class Float < Value # :nodoc:
      include Helpers::Numeric

      def type
        :float