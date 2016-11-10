class CustomerCarrier < ActiveRecord::Base
  cattr_accessor :current_customer

  belongs_to :customer
  belongs_to :carrier

  d