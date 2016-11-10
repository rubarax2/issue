require 'thread'
require 'concurrent/map'
require 'monitor'

module ActiveRecord
  # Raised when a connection could not be obtai