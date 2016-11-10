class ShipPart < ActiveRecord::Base
  belongs_to :ship
  has_many :trinkets, :class_name => "Treasure", :as => :looter
  accepts