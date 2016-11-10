require 'abstract_unit'

class ReloaderTest < ActiveSupport::TestCase
  Reloader = ActionDispatch::Reloader

  teardown do
    A