require 'digest'

module ActiveSupport
  module SecurityUtils
    # Constant time string comparison.
    #
    # The values comp