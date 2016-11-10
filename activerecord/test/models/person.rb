class Person < ActiveRecord::Base
  has_many :readers
  has_many :secure_readers
  has_one  :reader

  has_many :posts, :through