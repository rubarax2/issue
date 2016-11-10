module ActiveRecord
  class AssociationRelation < Relation
    def initialize(klass, table, predicate_builder, association)
    