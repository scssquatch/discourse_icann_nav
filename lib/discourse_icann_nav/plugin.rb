require 'discourse_plugin'

module DiscourseIcannNav
  class Plugin < DiscoursePlugin
    def setup
      # Add our Assets
      register_js('discourse_icann_nav')
      register_css('discourse_icann_nav')
    end
  end
end
