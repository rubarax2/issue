require 'abstract_unit'
require 'controller/fake_models'

class TestControllerWithExtraEtags < ActionController::Base
  etag { n