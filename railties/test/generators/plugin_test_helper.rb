require 'abstract_unit'
require 'tmpdir'

module PluginTestHelper
  def create_test_file(name, pass: true)
    plugin_file "test