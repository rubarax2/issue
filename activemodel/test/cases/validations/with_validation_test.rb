require 'cases/helper'

require 'models/topic'

class ValidatesWithTest < ActiveModel::TestCase

  def teardown
    Topic.clear_