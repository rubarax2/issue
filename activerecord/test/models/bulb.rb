class Bulb < ActiveRecord::Base
  default_scope { where(:name => 'defaulty') }
  belongs_to :car, :touch => true
  scope :awesom