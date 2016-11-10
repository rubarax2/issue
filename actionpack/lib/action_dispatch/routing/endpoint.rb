module ActionDispatch
  module Routing
    class Endpoint # :nodoc:
      def dispatcher?;   false; end
      def redirect?;    