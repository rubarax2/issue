require 'cases/helper'

class ModelWithAttributes
  include ActiveModel::AttributeMethods

  class << self
    define_method(:ba