require 'abstract_unit'
require 'action_view/dependency_tracker'

class NeckbeardTracker
  def self.call(name, template)
    ["f