require 'erb'
require 'yaml'

module ActiveRecord
  class FixtureSet
    class File # :nodoc:
      include Enumerable

      ##