lazuli = require "lazuli"

class extends lazuli.Application
  --@enable "user_management"
  layout: require "views.main_layout"
  @include "api"
  [index: "/"]: =>
    "(in development)"
