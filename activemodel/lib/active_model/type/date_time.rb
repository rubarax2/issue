module ActiveModel
  module Type
    class DateTime < Value # :nodoc:
      include Helpers::TimeValue
      include Helpers::Ac