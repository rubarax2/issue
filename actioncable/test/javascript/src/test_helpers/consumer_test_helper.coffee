#= require mock-socket

{TestHelpers} = ActionCable

TestHelpers.consumerTest = (name, options = {}, callback) ->
  unless callb