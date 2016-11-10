require 'abstract_unit'

class ReloaderTest < ActiveSupport::TestCase
  def test_prepare_callback
    prepared = false
    reloa