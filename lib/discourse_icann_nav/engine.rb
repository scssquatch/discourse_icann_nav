require 'discourse_icann_nav/plugin'

module DiscourseIcannNav
  class Engine < Rails::Engine
    engine_name 'discourse_icann_nav'
    initializer "discoruse_icann_nav.configure_rails_initialization" do |app|
      app.config.after_initialize do
        DiscoursePluginRegistry.setup(DiscourseIcannNav::Plugin)
      end
    end
  end
end
