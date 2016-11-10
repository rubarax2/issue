require 'models/topic'

class Reply < Topic
  validate :errors_on_empty_content
  validate :title_is_wrong_create,  on: :create
