require 'abstract_unit'
require 'rails/engine'
require 'action_dispatch/routing/inspector'

class MountedRackApp
  def self.call