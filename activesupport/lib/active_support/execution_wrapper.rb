require 'active_support/callbacks'

module ActiveSupport
  class ExecutionWrapper
    include ActiveSupport::Callbacks

    Null