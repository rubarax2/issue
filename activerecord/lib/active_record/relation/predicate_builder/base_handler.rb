module ActiveRecord
  class PredicateBuilder
    class BaseHandler # :nodoc:
      def initialize(predicate_builder)
        @pr