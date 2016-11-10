class Customer < ActiveRecord::Base
  cattr_accessor :gps_conversion_was_run

  composed_of :address, :mapping => [ %w(address_s