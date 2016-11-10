class MemberDetail < ActiveRecord::Base
  belongs_to :member, inverse_of: false
  belongs_to :organization
  has_one :member_typ