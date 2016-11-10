require "cases/helper"

class Horse < ActiveRecord::Base
end

module ActiveRecord
  class InvertibleMigrationTest < ActiveRecord