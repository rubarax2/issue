module RailsGuides
  class Markdown
    class Renderer < Redcarpet::Render::HTML
      def initialize(options={})
        super
