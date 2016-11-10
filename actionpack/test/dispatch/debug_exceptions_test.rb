require 'abstract_unit'

class DebugExceptionsTest < ActionDispatch::IntegrationTest

  class Boomer
    attr_accessor :closed

