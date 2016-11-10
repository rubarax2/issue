require 'active_support/inflector/methods'
require 'active_support/values/time_zone'

class Time
  DATE_FORMATS = {
    :db     