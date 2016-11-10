require 'abstract_unit'
require 'active_support/testing/stream'

class TestHelperMailer < ActionMailer::Base
  def test
    @wor