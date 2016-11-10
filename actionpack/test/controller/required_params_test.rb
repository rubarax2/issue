require 'abstract_unit'

class BooksController < ActionController::Base
  def create
    params.require(:book).require(:name)
  