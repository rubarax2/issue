module ConnectionHelper
  def run_without_connection
    original_connection = ActiveRecord::Base.remove_connection
    yield or