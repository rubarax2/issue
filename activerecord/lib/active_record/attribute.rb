module ActiveRecord
  class Attribute # :nodoc:
    class << self
      def from_database(name, value, type)
        FromDatabas