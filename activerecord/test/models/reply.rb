require 'models/topic'

class Reply < Topic
  belongs_to :topic, :foreign_key => "parent_id", :counter_cache => true
  belongs_t