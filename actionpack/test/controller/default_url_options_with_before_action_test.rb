require 'abstract_unit'

class ControllerWithBeforeActionAndDefaultUrlOptions < ActionController::Base

  before_action { I18n.l