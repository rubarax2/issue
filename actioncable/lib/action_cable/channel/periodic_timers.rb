module ActionCable
  module Channel
    module PeriodicTimers
      extend ActiveSupport::Concern

      included do
        cla