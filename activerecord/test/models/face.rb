class Face < ActiveRecord::Base
  belongs_to :man, :inverse_of => :face
  belongs_to :polymorphic_man, :polymorphic => true, :in