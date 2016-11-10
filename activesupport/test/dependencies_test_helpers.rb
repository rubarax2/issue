module DependenciesTestHelpers
  def with_loading(*from)
    old_mechanism, ActiveSupport::Dependencies.mechanism = ActiveSuppor