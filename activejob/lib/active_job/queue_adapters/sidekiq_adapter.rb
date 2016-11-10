require 'sidekiq'

module ActiveJob
  module QueueAdapters
    # == Sidekiq adapter for Active Job
    #
    # Simple, efficient