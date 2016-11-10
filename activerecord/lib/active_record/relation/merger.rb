require 'active_support/core_ext/hash/keys'

module ActiveRecord
  class Relation
    class HashMerger # :nodoc:
      attr_read