class Post < ActiveRecord::Base
  class CategoryPost < ActiveRecord::Base
    self.table_name = "categories_posts"
    belongs_t