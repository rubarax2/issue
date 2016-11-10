require 'abstract_unit'
require 'active_support/concern'

class ConcernTest < ActiveSupport::TestCase
  module Baz
    extend Ac