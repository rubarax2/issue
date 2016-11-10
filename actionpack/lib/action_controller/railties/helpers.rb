module ActionController
  module Railties
    module Helpers
      def inherited(klass)
        super
        return unless klas