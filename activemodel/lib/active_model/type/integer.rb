module ActiveModel
  module Type
    class Integer < Value # :nodoc:
      include Helpers::Numeric

      # Column storage size