require 'abstract_unit'
require 'fileutils'
require 'action_view/dependency_tracker'

class FixtureTemplate
  attr_reader :sourc