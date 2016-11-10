module ActiveModel
  module Type
    class Date < Value # :nodoc:
      include Helpers::AcceptsMultiparameterTime.new

      de