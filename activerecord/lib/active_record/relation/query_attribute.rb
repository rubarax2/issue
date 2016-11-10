require 'active_record/attribute'

module ActiveRecord
  class Relation
    class QueryAttribute < Attribute # :nodoc:
      def