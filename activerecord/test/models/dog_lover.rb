class DogLover < ActiveRecord::Base
  has_many :trained_dogs, class_name: "Dog", foreign_key: :trainer_id, dependent: :destroy
 