module ActiveSupport
  module Testing
    module Stream #:nodoc:
      private

      def silence_stream(stream)
        old_str