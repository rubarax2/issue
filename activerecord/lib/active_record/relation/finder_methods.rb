require 'active_support/core_ext/string/filters'

module ActiveRecord
  module FinderMethods
    ONE_AS_ONE = '1 AS one'

    # 