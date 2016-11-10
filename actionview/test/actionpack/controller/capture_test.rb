require 'abstract_unit'
require 'active_support/logger'

class CaptureController < ActionController::Base
  self.view_paths = [ 