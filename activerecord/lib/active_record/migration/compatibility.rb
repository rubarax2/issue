module ActiveRecord
  class Migration
    module Compatibility # :nodoc: all
      def self.find(version)
        version = vers