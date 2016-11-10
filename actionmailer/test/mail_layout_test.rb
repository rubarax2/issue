require 'abstract_unit'

class AutoLayoutMailer < ActionMailer::Base
  default to: 'test@localhost',
    subject: "You have a ma