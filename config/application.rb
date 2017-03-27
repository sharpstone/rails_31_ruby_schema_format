require File.expand_path('../boot', __FILE__)
require 'rails/all'
if defined?(Bundler)
  Bundler.require(*Rails.groups(:assets => %w(development test)))
end

module MicroRails
  class Application < Rails::Application
    config.active_record.schema_format = :ruby
    config.encoding = "utf-8"
    config.filter_parameters += [:password]
    config.assets.enabled = true
    config.assets.version = '1.0'
  end
end
