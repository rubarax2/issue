require 'cases/helper'
require 'models/user'

class SecureTokenTest < ActiveRecord::TestCase
  setup do
    @user = User.new
  e