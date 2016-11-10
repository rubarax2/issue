require 'cases/helper'

class TestFixturesTest < ActiveRecord::TestCase
  setup do
    @klass = Class.new
    @klass.send(:inclu