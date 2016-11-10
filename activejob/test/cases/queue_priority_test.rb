require 'helper'
require 'jobs/hello_job'

class QueuePriorityTest < ActiveSupport::TestCase
  test 'priority unset by default' 