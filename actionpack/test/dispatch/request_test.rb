require 'abstract_unit'

class BaseRequestTest < ActiveSupport::TestCase
  def setup
    @env = {
      :ip_spoofing_check => tr