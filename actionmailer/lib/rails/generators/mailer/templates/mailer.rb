<% module_namespacing do -%>
class <%= class_name %>Mailer < ApplicationMailer
<% actions.each do |action| -%>

  # Subject can 