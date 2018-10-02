App.shift = App.cable.subscriptions.create "ShiftChannel",
  connected: ->
    console.log("connected!!!")

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
    console.log("received")

  send_shift: (data) ->
    @perform 'send_shift', message:data
