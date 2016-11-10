class Friendship < ActiveRecord::Base
  belongs_to :friend, class_name: 'Person'
  # friend_too exists to test a bug, and probab