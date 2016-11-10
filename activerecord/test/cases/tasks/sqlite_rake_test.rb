require 'cases/helper'
require 'active_record/tasks/database_tasks'
require 'pathname'

if current_adapter?(:SQLite3Adapter)
mod