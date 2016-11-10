class Member < ActiveRecord::Base
  has_one :current_membership
  has_one :selected_membership
  has_one :membership
  has_one :