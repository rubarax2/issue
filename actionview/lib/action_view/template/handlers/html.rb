module ActionView
  module Template::Handlers
    class Html < Raw
      def call(template)
        "ActionView::OutputBuffer.ne