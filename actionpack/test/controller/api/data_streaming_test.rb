require 'abstract_unit'

module TestApiFileUtils
  def file_path() File.expand_path(__FILE__) end
  def file_data() @data ||= Fi