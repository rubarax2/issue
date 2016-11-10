require 'cases/helper'

class OverloadedType < ActiveRecord::Base
  attribute :overloaded_float, :integer
  attribute :overloade