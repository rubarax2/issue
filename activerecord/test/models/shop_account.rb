class ShopAccount < ActiveRecord::Base
  belongs_to :customer
  belongs_to :customer_carrier

  has_one :carrier, through: :cust