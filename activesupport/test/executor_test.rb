require 'abstract_unit'

class ExecutorTest < ActiveSupport::TestCase
  class DummyError < RuntimeError
  end

  def test_wrap_i