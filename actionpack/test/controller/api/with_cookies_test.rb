require 'abstract_unit'

class WithCookiesController < ActionController::API
  include ActionController::Cookies

  def with_coo