require 'abstract_unit'

class CompiledTemplatesTest < ActiveSupport::TestCase
  teardown do
    ActionView::LookupContext::Deta