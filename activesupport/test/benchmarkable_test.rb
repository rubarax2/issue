require 'abstract_unit'

class BenchmarkableTest < ActiveSupport::TestCase
  include ActiveSupport::Benchmarkable

  attr_reader