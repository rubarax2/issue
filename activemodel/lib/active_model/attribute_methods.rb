require 'concurrent/map'
require 'mutex_m'

module ActiveModel
  # Raised when an attribute is not defined.
  #
  #   class User