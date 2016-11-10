require 'abstract_unit'

unless defined?(Rails) && defined?(Rails::Info)
  module Rails
    class Info; end
  end
end

require "