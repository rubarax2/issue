require 'abstract_unit'

module I18n
  class CustomExceptionHandler
    def self.call(exception, locale, key, options)
      'fr