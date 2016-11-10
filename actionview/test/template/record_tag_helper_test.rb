require 'abstract_unit'

class RecordTagPost
  extend ActiveModel::Naming

  attr_accessor :id, :body

  def initialize
    @id 