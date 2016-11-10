#!/usr/bin/env ruby

unless `which kindlerb` 
  abort "Please gem install kindlerb"
end

require 'nokogiri'
require 'fileutils'
