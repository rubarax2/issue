require 'abstract_unit'

class HelperMailer < ActionMailer::Base
  def use_mail_helper
    @text = "But soft! What light through