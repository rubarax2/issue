module Rails
  class Engine < Railtie
    class Railties
      include Enumerable
      attr_reader :_all

      def initialize
