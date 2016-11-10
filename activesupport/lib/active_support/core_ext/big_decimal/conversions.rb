require 'bigdecimal'
require 'bigdecimal/util'

module ActiveSupport
  module BigDecimalWithDefaultFormat #:nodoc:
    def to_s(