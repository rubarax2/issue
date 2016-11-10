class Author < ActiveRecord::Base
  has_many :posts
  has_many :serialized_posts
  has_one :post
  has_many :very_special_commen