require 'cases/helper'

class Dog
  include ActiveModel::Validations
  include ActiveModel::Validations::Callbacks

  attr_acces