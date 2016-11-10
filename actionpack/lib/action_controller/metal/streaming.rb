require 'rack/chunked'

module ActionController #:nodoc:
  # Allows views to be streamed back to the client as they are rendered