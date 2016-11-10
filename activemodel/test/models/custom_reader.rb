class CustomReader
  include ActiveModel::Validations

  def initialize(data = {})
    @data = data
  end

  def []=(key, value)