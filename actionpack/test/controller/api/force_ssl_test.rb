require 'abstract_unit'

class ForceSSLApiController < ActionController::API
  force_ssl

  def one; end
  def two
    head :ok
