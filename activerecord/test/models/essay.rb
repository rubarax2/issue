class Essay < ActiveRecord::Base
  belongs_to :writer, :primary_key => :name, :polymorphic => true
  belongs_to :category, :prim