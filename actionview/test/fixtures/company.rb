class Company < ActiveRecord::Base
  has_one :mascot
  self.sequence_name = :companies_nonstd_seq

  validates_presence_of :name