require 'abstract_unit'

module Render
  class BlankRenderController < ActionController::Base
    self.view_paths = [ActionView: