require 'abstract_unit'

class ActionController::Base
  class << self
    %w(append_around_action prepend_after_action prepend_a