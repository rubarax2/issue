module ActionDispatch
  class Request
    class Utils # :nodoc:

      mattr_accessor :perform_deep_munge
      self.perform_dee