class Ship < ActiveRecord::Base
  self.record_timestamps = false

  belongs_to :pirate
  belongs_to :update_only_pirate, :class_