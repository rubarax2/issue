require 'abstract_unit'
require 'dependencies_test_helpers'

class Foo; end
class Bar < Foo
  def index; end
  def self.index; e