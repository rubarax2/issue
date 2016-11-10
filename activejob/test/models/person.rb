class Person
  class RecordNotFound < StandardError; end

  include GlobalID::Identification

  attr_reader :id

  def self.find