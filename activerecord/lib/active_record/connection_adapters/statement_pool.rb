module ActiveRecord
  module ConnectionAdapters
    class StatementPool # :nodoc:
      include Enumerable

      DEFAULT_STATEM