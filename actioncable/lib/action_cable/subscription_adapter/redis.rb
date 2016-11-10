require 'thread'

gem 'redis', '~> 3.0'
require 'redis'

module ActionCable
  module SubscriptionAdapter
    class Redis < Base 