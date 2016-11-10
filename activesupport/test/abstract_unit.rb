ORIG_ARGV = ARGV.dup

require 'active_support/core_ext/kernel/reporting'

silence_warnings do
  Encoding.default_internal = "UTF