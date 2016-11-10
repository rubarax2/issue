class PersonWithValidator
  include ActiveModel::Validations

  class PresenceValidator < ActiveModel::EachValidator
    def val