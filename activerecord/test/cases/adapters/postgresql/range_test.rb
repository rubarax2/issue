require "cases/helper"
require 'support/connection_helper'

if ActiveRecord::Base.connection.respond_to?(:supports_ranges?) && A