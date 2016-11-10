module ActiveModel
  module Type
    module Helpers
      module Numeric # :nodoc:
        def cast(value)
          value = cas