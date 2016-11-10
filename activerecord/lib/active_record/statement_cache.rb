module ActiveRecord

  # Statement cache is used to cache a single statement in order to avoid creating the AST again.
  # Initi