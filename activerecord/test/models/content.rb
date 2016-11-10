class Content < ActiveRecord::Base
  self.table_name = 'content'
  has_one :content_position, dependent: :destroy

  def self.de