class Category < ActiveRecord::Base
  has_and_belongs_to_many :posts
  has_and_belongs_to_many :special_posts, :class_name => "P