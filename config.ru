###############################################################################
# Location  - bookinv/                                                        #
# File Name - config.ru                                                       #
# Rev.      - 0.0.1                                                           #
# Rev Date  - 11/29/2018                                                      #
###############################################################################

# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

###############################################################################
# Rev. Date  | Rev. No. |          Description                                #
#------------|----------|-----------------------------------------------------#
# 11/29/2018 |   0.0.1  | Add header and footer comments.                     #
###############################################################################
