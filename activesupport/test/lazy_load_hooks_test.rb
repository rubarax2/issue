require 'abstract_unit'

class LazyLoadHooksTest < ActiveSupport::TestCase
  def test_basic_hook
    i = 0
    ActiveSupport.on_