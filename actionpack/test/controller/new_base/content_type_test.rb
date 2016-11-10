require 'abstract_unit'

module ContentType
  class BaseController < ActionController::Base
    def index
      render body: "He