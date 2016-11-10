require 'faye/websocket'

module ActionCable
  module Connection
    class FayeClientSocket
      def initialize(env, event_targ