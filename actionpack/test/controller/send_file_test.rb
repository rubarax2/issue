require 'abstract_unit'

module TestFileUtils
  def file_name() File.basename(__FILE__) end
  def file_path() File.expand_path(_