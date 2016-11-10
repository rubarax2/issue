module ActiveModel
  module Type
    class Boolean < Value # :nodoc:
      FALSE_VALUES = [false, 0, '0', 'f', 'F', 'false', 'FA