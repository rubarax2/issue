class Hotel < ActiveRecord::Base
  has_many :departments
  has_many :chefs, through: :departments
  has_many :cake_designers, so