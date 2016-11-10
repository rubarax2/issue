require 'abstract_unit'

class ForceSSLController < ActionController::Base
  def banana
    render plain: "monkey"
  end

  def 