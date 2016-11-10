require 'abstract_unit'

class LoadPathsTest < ActiveSupport::TestCase
  def test_uniq_load_paths
    load_paths_count = $LOAD_P