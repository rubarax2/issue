require 'abstract_unit'

class ExecutorTest < ActiveSupport::TestCase
  class MyBody < Array
    def initialize(&block)
      @o