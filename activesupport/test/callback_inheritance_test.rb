require 'abstract_unit'

class GrandParent
  include ActiveSupport::Callbacks

  attr_reader :log, :action_name
  def initialize