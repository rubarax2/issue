require "bigdecimal/util"

module ActiveModel
  module Type
    class Decimal < Value # :nodoc:
      include Helpers::Numeric

