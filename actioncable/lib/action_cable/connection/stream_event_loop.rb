require 'nio'
require 'thread'

module ActionCable
  module Connection
    class StreamEventLoop
      def initialize
        @n