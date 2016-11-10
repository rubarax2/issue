require 'abstract_unit'

class TestRequestTest < ActiveSupport::TestCase
  test "sane defaults" do
    env = ActionDispatch::Tes