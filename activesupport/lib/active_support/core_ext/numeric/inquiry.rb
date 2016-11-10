unless 1.respond_to?(:positive?) # TODO: Remove this file when we drop support to ruby < 2.3
class Numeric
  # Returns true if t