require 'helper'

module ActiveJob
  module QueueAdapters
    class StubOneAdapter
      def enqueue(*); end
      def enqueue_a