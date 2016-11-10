class Dog < ActiveRecord::Base
  belongs_to :breeder, class_name: "DogLover", counter_cache: :bred_dogs_count
  belongs_to :trai