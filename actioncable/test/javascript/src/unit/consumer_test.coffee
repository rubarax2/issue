{module, test} = QUnit
{consumerTest} = ActionCable.TestHelpers

module "ActionCable.Consumer", ->
  consumerTest "#connect", co