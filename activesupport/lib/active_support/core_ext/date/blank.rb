require 'date'

class Date #:nodoc:
  # No Date is blank:
  #
  #   Date.today.blank? # => false
  #
  # @return [false]
  def b