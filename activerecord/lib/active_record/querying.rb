module ActiveRecord
  module Querying
    delegate :find, :take, :take!, :first, :first!, :last, :last!, :exists?, :any?, :many?