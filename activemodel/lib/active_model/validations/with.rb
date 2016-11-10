module ActiveModel
  module Validations
    class WithValidator < EachValidator # :nodoc:
      def validate_each(record, attr, 