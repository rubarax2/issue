module ActionView
  module Template::Handlers
    class Raw
      def call(template)
        "#{template.source.inspect}.html_sa