class Club < ActiveRecord::Base
  has_one :membership
  has_many :memberships, :inverse_of => false
  has_many :members, :throug