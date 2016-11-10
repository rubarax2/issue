App.<%= class_name.underscore %> = App.cable.subscriptions.create "<%= class_name %>Channel",
  connected: ->
    # Called when 