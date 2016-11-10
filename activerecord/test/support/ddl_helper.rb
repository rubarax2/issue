module DdlHelper
  def with_example_table(connection, table_name, definition = nil)
    connection.execute("CREATE TABLE #{table