module ActiveModel
  module Type
    class Time < Value # :nodoc:
      include Helpers::TimeValue
      include Helpers::Accept