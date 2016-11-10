require 'yaml'
require 'erubis'
require 'fileutils'
require 'pathname'

module ARTest
  class << self
    def config
      @conf