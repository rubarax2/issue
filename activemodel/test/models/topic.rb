class Topic
  include ActiveModel::Validations
  include ActiveModel::Validations::Callbacks

  def self._validates_default_keys