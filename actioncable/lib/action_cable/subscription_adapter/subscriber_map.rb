module ActionCable
  module SubscriptionAdapter
    class SubscriberMap
      def initialize
        @subscribers = Hash.new { |