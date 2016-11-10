
module ActiveModel

  module Validations
    class PresenceValidator < EachValidator # :nodoc:
      def validate_each(record, 