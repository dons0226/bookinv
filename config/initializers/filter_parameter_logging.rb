###############################################################################
# Location  - bookinv/config/initializers/                                    #
# File Name - filter_parameter_logging.rb                                    #
# Rev.      - 0.0.1                                                           #
# Rev Date  - 11/29/2018                                                      #
###############################################################################

# Be sure to restart your server when you modify this file.

# Configure sensitive parameters which will be filtered from the log file.
Rails.application.config.filter_parameters += [:password]

###############################################################################
# Rev. Date  | Rev. No. |          Description                                #
#------------|----------|-----------------------------------------------------#
# 11/29/2018 |   0.0.1  | Add header and footer comments.                     #
###############################################################################
