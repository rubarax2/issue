require 'abstract_unit'
require 'action_controller'

class AssetHostMailer < ActionMailer::Base
  def email_with_asset
    mail 