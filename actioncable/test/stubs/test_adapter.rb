class SuccessAdapter < ActionCable::SubscriptionAdapter::Base
  def broadcast(channel, payload)
  end

  def subscribe(channel, 