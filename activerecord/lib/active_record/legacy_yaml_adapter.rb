module ActiveRecord
  module LegacyYamlAdapter
    def self.convert(klass, coder)
      return coder unless coder.is_a?(Psych::C