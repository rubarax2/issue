module ActiveRecord
  module Batches
    class BatchEnumerator
      include Enumerable

      def initialize(of: 1000, start: n