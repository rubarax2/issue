require 'cases/helper'
require 'active_record/tasks/database_tasks'

if current_adapter?(:PostgreSQLAdapter)
module ActiveRecord