require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module RailsCustomGeneratorPrac
  class Application < Rails::Application
    config.load_defaults 7.0

    config.generators do |g|
      g.orm             :active_record
      g.template_engine :erb
      g.test_framework  :test_unit, fixture: false
      g.stylesheets     false
      g.helper          :my_helper
    end
  end
end
