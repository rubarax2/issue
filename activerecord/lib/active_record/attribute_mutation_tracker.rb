module ActiveRecord
  class AttributeMutationTracker # :nodoc:
    def initialize(attributes)
      @attributes = attributes
   