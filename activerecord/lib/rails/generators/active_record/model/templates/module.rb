<% module_namespacing do -%>
module <%= class_path.map(&:camelize).join('::') %>
  def self.table_name_prefix
    '<%= namespace