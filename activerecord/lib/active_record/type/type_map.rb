require 'concurrent/map'

module ActiveRecord
  module Type
    class TypeMap # :nodoc:
      def initialize
        @mapping = 