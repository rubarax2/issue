class Module
  # Removes the named method, if it exists.
  def remove_possible_method(method)
    if method_defined?(method) || 