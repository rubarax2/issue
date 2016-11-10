module ActiveSupport
  module MarshalWithAutoloading # :nodoc:
    def load(source)
      super(source)
    rescue ArgumentError