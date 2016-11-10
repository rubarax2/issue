class Order < ActiveRecord::Base
  belongs_to :billing, :class_name => 'Customer', :foreign_key => 'billing_customer_id'
  belon