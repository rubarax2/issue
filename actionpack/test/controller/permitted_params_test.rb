require 'abstract_unit'

class PeopleController < ActionController::Base
  def create
    render plain: params[:person].permitte