class Reply < ActiveRecord::Base
  scope :base, -> { all }
  belongs_to :topic, -> { includes(:replies) }
  belongs_to :develope