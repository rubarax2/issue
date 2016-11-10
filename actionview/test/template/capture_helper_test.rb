require 'abstract_unit'

class CaptureHelperTest < ActionView::TestCase
  def setup
    super
    @av = ActionView::Base.new
   