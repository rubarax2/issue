require 'abstract_unit'
require 'active_support/json'

class ErbUtilTest < ActiveSupport::TestCase
  include ERB::Util

  ERB::U