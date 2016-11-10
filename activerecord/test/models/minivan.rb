class Minivan < ActiveRecord::Base
  self.primary_key = :minivan_id

  belongs_to :speedometer
  has_one :dashboard, :through =>