class Pirate < ActiveRecord::Base
  belongs_to :parrot, :validate => true
  belongs_to :non_validated_parrot, :class_name => 'Pa