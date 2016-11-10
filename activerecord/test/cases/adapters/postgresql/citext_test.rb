require 'cases/helper'
require 'support/schema_dumping_helper'

if ActiveRecord::Base.connection.supports_extensions?
  class Po