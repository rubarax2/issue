module SchemaDumpingHelper
  def dump_table_schema(table, connection = ActiveRecord::Base.connection)
    old_ignore_tables = Ac