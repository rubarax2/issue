require "abstract_unit"

module BareMetalTest
  class BareController < ActionController::Metal
    def index
      self.response