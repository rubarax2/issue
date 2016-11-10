gem 'pg', '~> 0.18'
require 'pg'
require 'thread'

module ActionCable
  module SubscriptionAdapter
    class PostgreSQL < Base #