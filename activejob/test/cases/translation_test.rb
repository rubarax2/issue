require 'helper'
require 'jobs/translated_hello_job'

class TranslationTest < ActiveSupport::TestCase
  setup do
    JobBuffer.c