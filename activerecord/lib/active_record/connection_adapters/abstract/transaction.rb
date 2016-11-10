module ActiveRecord
  module ConnectionAdapters
    class TransactionState
      VALID_STATES = Set.new([:committed, :rolledback