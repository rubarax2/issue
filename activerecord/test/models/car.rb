class Car < ActiveRecord::Base
  has_many :bulbs
  has_many :all_bulbs, -> { unscope where: :name }, class_name: "Bulb"
  has_ma