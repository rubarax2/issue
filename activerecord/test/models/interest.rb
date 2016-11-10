class Interest < ActiveRecord::Base
  belongs_to :man, :inverse_of => :interests
  belongs_to :polymorphic_man, :polymorphic => 