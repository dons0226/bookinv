###############################################################################
# Location  - bookinv/test/                                                   #
# File Name - test_helper.rb                                                  #
# Rev.      - 0.0.1                                                           #
# Rev Date  - 11/29/2018                                                      #
###############################################################################

ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

###############################################################################
# Rev. Date  | Rev. No. |          Description                                #
#------------|----------|-----------------------------------------------------#
# 11/29/2018 |   0.0.1  | Add header and footer comments.                     #
###############################################################################
