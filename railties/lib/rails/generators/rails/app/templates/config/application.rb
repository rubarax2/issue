require_relative 'boot'

<% if include_all_railties? -%>
require 'rails/all'
<% else -%>
require "rails"
# Pick the frameworks y