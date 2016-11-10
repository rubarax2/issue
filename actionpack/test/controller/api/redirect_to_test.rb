require 'abstract_unit'

class RedirectToApiController < ActionController::API
  def one
    redirect_to action: "two"
  end

  