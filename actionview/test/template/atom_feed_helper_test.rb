require 'abstract_unit'

class Scroll < Struct.new(:id, :to_param, :title, :body, :updated_at, :created_at)
  extend ActiveModel