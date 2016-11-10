require "cases/helper"

unless current_adapter?(:PostgreSQLAdapter) # PostgreSQL does not use type strings for lookup
module Act