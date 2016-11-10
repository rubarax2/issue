require 'test_helper'

<% module_namespacing do -%>
class <%= class_name %>MailerTest < ActionMailer::TestCase
<% actions.each d