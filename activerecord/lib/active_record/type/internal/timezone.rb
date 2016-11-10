module ActiveRecord
  module Type
    module Internal
      module Timezone
        def is_utc?
          ActiveRecord::Base.def