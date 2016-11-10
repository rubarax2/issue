module ActiveSupport
  module NumberHelper
    class NumberToHumanSizeConverter < NumberConverter #:nodoc:
      STORAGE_UNITS =