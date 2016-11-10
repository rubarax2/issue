require 'abstract_unit'

class MyCustomDelivery
end

class MyOptionedDelivery
  attr_reader :options
  def initialize(options)
 