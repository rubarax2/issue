module ActionDispatch
  module Journey # :nodoc:
    class Format
      ESCAPE_PATH    = ->(value) { Router::Utils.escape_path(v