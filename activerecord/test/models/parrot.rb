class Parrot < ActiveRecord::Base
  self.inheritance_column = :parrot_sti_class

  has_and_belongs_to_many :pirates
  has_and_be