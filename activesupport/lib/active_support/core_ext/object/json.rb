# Hack to load json gem first so we can overwrite its to_json.
require 'json'
require 'bigdecimal'
require 'active_support/core_