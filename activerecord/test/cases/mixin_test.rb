require "cases/helper"

class Mixin < ActiveRecord::Base
end

class TouchTest < ActiveRecord::TestCase
  fixtures :mixins

  set