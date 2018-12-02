###############################################################################
# Location  - bookinv/config/                                                 #
# File Name - application.rb                                                  #
# Rev.      - 0.0.1                                                           #
# Rev Date  - 11/29/2018                                                      #
###############################################################################

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Bookinv
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end

###############################################################################
# Rev. Date  | Rev. No. |          Description                                #
#------------|----------|-----------------------------------------------------#
# 11/29/2018 |   0.0.1  | Add header and footer comments.                     #
###############################################################################
