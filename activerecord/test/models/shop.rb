module Shop
  class Collection < ActiveRecord::Base
    has_many :products, :dependent => :nullify
  end

  class Product < Acti