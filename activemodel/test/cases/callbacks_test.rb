require "cases/helper"

class CallbacksTest < ActiveModel::TestCase

  class CallbackValidator
    def around_create(model)
    