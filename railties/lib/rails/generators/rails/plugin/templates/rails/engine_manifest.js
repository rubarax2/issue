<% if mountable? -%>
<% if !options.skip_javascript -%>
//= link_directory ../javascripts/<%= namespaced_name %> .js
<% end -%>
