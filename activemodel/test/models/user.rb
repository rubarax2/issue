class User
  extend ActiveModel::Callbacks
  include ActiveModel::SecurePassword
  
  define_model_callbacks :create

  has_secu