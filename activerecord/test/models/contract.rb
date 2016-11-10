class Contract < ActiveRecord::Base
  belongs_to :company
  belongs_to :developer
  belongs_to :firm, :foreign_key => 'company_i