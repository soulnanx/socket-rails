class ShiftChannel < ApplicationCable::Channel
  def subscribed
    stream_from "pool"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def send_shift(data)
  	ActionCable.server.broadcast "pool", message:data['message']
  end
end
