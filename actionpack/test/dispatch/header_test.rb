require "abstract_unit"

class HeaderTest < ActiveSupport::TestCase
  def make_headers(hash)
    ActionDispatch::Http::Headers.n