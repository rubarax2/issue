class Eye < ActiveRecord::Base
  attr_reader :after_create_callbacks_stack
  attr_reader :after_update_callbacks_stack
  attr_re