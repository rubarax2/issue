require 'abstract_unit'

class RescueController < ActionController::Base
  class NotAuthorized < StandardError
  end
  class Not