class Man < ActiveRecord::Base
  has_one :face, :inverse_of => :man
  has_one :polymorphic_face, :class_name => 'Face', :as => :