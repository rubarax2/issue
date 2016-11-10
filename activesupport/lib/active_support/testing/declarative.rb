module ActiveSupport
  module Testing
    module Declarative
      unless defined?(Spec)
        # Helper to define a test metho