class Pet < ActiveRecord::Base
  attr_accessor :current_user

  self.primary_key = :pet_id
  belongs_to :owner, :touch => true
 