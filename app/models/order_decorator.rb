Spree::Order.class_eval do
  require 'spree/order/checkout'

  validate :delivery_time, presence: true, allow_nil: false
end
