
<% unless api? -%>
//= link_tree ../images
<% end -%>
<% unless options.skip_javascript -%>
//= link_directory ../javascripts .