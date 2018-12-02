//###############################################################################
//# Location  - bookinv/app/assets/javascrips/                                  #
//# File Name - cable.js                                                        #
//# Rev.      - 0.0.1                                                           #
//# Rev Date  - 11/29/2018                                                      #
//###############################################################################

// Action Cable provides the framework to deal with WebSockets in Rails.
// You can generate new channels where WebSocket features live using the `rails generate channel` command.
//
//= require action_cable
//= require_self
//= require_tree ./channels

(function() {
  this.App || (this.App = {});

  App.cable = ActionCable.createConsumer();

}).call(this);

//###############################################################################
//# Rev. Date  | Rev. No. |          Description                                #
//#------------|----------|-----------------------------------------------------#
//# 11/29/2018 |   0.0.1  | Add header and footer comments.                     #
//###############################################################################
