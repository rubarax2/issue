require 'cases/helper'

unless ActiveRecord::Base.connection.supports_transaction_isolation?
  class TransactionIsolationUnsuppo