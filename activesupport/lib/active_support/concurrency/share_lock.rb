require 'thread'
require 'monitor'

module ActiveSupport
  module Concurrency
    # A share/exclusive lock, otherwise known as a