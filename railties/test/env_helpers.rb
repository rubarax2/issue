require 'rails'

module EnvHelpers
  private

  def with_rails_env(env)
    Rails.instance_variable_set :@_env, nil
    switch_e