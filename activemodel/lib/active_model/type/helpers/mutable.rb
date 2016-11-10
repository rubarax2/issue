module ActiveModel
  module Type
    module Helpers
      module Mutable # :nodoc:
        def cast(value)
          deserialize