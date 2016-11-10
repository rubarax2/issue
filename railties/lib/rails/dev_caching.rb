require 'fileutils'

module Rails
  module DevCaching # :nodoc:
    class << self
      FILE = 'tmp/caching-dev.txt'

      def 