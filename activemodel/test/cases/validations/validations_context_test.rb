require 'cases/helper'

require 'models/topic'

class ValidationsContextTest < ActiveModel::TestCase
  def teardown
    Topic.cl