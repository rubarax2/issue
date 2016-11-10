class Reference < ActiveRecord::Base
  belongs_to :person
  belongs_to :job

  has_many :agents_posts_authors, :through => :pers