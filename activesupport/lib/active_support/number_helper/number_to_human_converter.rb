module ActiveSupport
  module NumberHelper
    class NumberToHumanConverter < NumberConverter # :nodoc:
      DECIMAL_UNITS = { 