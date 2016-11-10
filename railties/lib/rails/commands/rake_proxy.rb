require 'rake'
require 'active_support'

module Rails
  module RakeProxy #:nodoc:
    private
      def run_rake_task(command)
 