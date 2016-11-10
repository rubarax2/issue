module ActiveRecord
  module Associations
    class Preloader
      class HasOne < SingularAssociation #:nodoc:
        def asso