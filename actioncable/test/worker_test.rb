require 'test_helper'

class WorkerTest < ActiveSupport::TestCase
  class Receiver
    attr_accessor :last_action

    def run
 