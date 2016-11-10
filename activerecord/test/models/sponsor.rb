class Sponsor < ActiveRecord::Base
  belongs_to :sponsor_club, :class_name => "Club", :foreign_key => "club_id"
  belongs_to :sp