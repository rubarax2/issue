require 'active_record_unit'
require 'fixtures/project'

class Task < ActiveRecord::Base
  self.table_name = 'projects'
end

cla