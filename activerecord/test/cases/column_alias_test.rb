require "cases/helper"
require 'models/topic'

class TestColumnAlias < ActiveRecord::TestCase
  fixtures :topics

  QUERY = if '