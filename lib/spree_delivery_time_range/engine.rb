module SpreeDeliveryTimeRange
  class Engine < Rails::Engine
    isolate_namespace Spree
    engine_name 'spree_delivery_time_range'

    config.autoload_paths += %W(#{config.root}/lib)
  end
end
