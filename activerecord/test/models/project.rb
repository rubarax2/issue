class Project < ActiveRecord::Base
  belongs_to :mentor
  has_and_belongs_to_many :developers, -> { distinct.order 'developers.n