class CodeStatisticsCalculator #:nodoc:
  attr_reader :lines, :code_lines, :classes, :methods

  PATTERNS = {
    rb: {
      li