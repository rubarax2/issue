class Cat < ActiveRecord::Base
  self.abstract_class = true

  enum gender: [:female, :male]

  default_scope -> { where(is_vege