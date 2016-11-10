require 'sneakers'

module Sneakers
  module Worker
    module ClassMethods
      def enqueue(msg)
        worker = self.new(nil