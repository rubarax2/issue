require "cases/helper"


if ActiveRecord::Base.connection.supports_migrations?
class EagerSingularizationTest < ActiveRecord::Te