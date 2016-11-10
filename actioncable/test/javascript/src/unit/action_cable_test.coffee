{module, test} = QUnit
{testURL} = ActionCable.TestHelpers

module "ActionCable", ->
  module "Adapters", ->
    module "WebSock