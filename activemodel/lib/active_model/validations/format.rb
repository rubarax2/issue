module ActiveModel

  module Validations
    class FormatValidator < EachValidator # :nodoc:
      def validate_each(record, att