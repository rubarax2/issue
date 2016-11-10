class Project < ActiveRecord::Base
  has_and_belongs_to_many :developers, -> { uniq }

  def self.collection_cache_key(collectio