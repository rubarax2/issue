module ActiveRecord
  Point = Struct.new(:x, :y)

  module ConnectionAdapters
    module PostgreSQL
      module OID # :nodoc:
 