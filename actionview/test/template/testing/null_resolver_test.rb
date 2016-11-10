require 'abstract_unit'

class NullResolverTest < ActiveSupport::TestCase
  def test_should_return_template_for_any_path
    res