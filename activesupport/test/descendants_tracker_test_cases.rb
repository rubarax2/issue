require 'set'

module DescendantsTrackerTestCases
  class Parent
    extend ActiveSupport::DescendantsTracker
  end

  class Chi