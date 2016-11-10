module ActiveRecord
  module ConnectionHandling
    def fake_connection(config)
      ConnectionAdapters::FakeAdapter.new nil, l