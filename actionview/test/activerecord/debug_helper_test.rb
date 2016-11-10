require 'active_record_unit'
require 'nokogiri'

class DebugHelperTest < ActionView::TestCase
  def test_debug
    company = Com