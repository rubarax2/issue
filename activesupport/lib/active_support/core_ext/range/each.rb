module ActiveSupport
  module EachTimeWithZone #:nodoc:
    def each(&block)
      ensure_iteration_allowed
      super
    end
