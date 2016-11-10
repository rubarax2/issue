require 'abstract_unit'

module RenderFile
  class BasicController < ActionController::Base
    self.view_paths = File.dirname(_