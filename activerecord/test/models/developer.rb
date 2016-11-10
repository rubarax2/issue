require 'ostruct'

module DeveloperProjectsAssociationExtension2
  def find_least_recent
    order("id ASC").first
  end
end

cl