class Topic < ActiveRecord::Base
  scope :base, -> { all }
  scope :written_before, lambda { |time|
    if time
      where 'wri