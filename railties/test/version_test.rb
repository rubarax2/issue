require 'abstract_unit'

class VersionTest < ActiveSupport::TestCase
  def test_rails_version_returns_a_string
    assert Rails.