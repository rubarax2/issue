require 'cases/helper'
require 'active_record/tasks/database_tasks'

if current_adapter?(:Mysql2Adapter)
module ActiveRecord
  c