module ActionCable
  module SubscriptionAdapter
    class Base
      attr_reader :logger, :server

      def initialize(server)
