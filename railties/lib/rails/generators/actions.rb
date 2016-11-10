module Rails
  module Generators
    module Actions
      def initialize(*) # :nodoc:
        super
        @in_group = nil
    