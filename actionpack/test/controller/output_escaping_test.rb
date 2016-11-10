require 'abstract_unit'

class OutputEscapingTest < ActiveSupport::TestCase

  test "escape_html shouldn't die when passed nil" 