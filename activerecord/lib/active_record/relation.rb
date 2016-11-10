require "arel/collectors/bind"

module ActiveRecord
  # = Active Record \Relation
  class Relation
    MULTI_VALUE_METHODS  = [: