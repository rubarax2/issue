module ActiveJob
  module QueueName
    extend ActiveSupport::Concern

    # Includes the ability to override the default queue 