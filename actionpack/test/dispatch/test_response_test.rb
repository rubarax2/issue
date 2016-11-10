require 'abstract_unit'

class TestResponseTest < ActiveSupport::TestCase
  def assert_response_code_range(range, predicate)
   