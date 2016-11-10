module ActionCable
  module Server
    extend ActiveSupport::Autoload

    eager_autoload do
      autoload :Base
      autoload