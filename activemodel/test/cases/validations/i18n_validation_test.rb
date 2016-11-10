require "cases/helper"
require 'models/person'

class I18nValidationTest < ActiveModel::TestCase

  def setup
    Person.clear_v