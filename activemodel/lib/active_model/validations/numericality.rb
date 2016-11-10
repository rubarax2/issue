module ActiveModel

  module Validations
    class NumericalityValidator < EachValidator # :nodoc:
      CHECKS = { greater_than