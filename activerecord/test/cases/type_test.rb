require "cases/helper"

class TypeTest < ActiveRecord::TestCase
  setup do
    @old_registry = ActiveRecord::Type.registry
    A