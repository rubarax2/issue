require 'concurrent/map'
require 'action_view/path_set'

module ActionView
  class DependencyTracker # :nodoc:
    @trackers = C