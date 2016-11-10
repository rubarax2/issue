require 'abstract_unit'

class ShowExceptionsTest < ActionDispatch::IntegrationTest

  class Boomer
    def call(env)
      req 