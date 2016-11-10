require 'abstract_unit'

class Category < Struct.new(:id, :name)
end

class FormCollectionsHelperTest < ActionView::TestCase
  d