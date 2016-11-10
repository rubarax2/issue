require 'abstract_unit'

class MimeTypeTest < ActiveSupport::TestCase
  test "parse single" do
    Mime::LOOKUP.each_key do |mim