module ActiveRecord
  module DynamicMatchers #:nodoc:
    def respond_to?(name, include_private = false)
      if self == Base
 