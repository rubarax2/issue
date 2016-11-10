class Bird < ActiveRecord::Base
  belongs_to :pirate
  validates_presence_of :name

  accepts_nested_attributes_for :pirate

  a