###############################################################################
# Location  - bookinv/test/                                                   #
# File Name - application_system_test_case.rb                                 #
# Rev.      - 0.0.1                                                           #
# Rev Date  - 11/29/2018                                                      #
###############################################################################

require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
end

###############################################################################
# Rev. Date  | Rev. No. |          Description                                #
#------------|----------|-----------------------------------------------------#
# 11/29/2018 |   0.0.1  | Add header and footer comments.                     #
###############################################################################
