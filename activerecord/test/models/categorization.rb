class Categorization < ActiveRecord::Base
  belongs_to :post
  belongs_to :category, counter_cache: true
  belongs_to :named_cat