lazuli = require "lazuli"

class extends lazuli.Application
  --@enable "user_management"
  path: "/api"
  name: "api_"
  [index: "/"]: =>
    layout: false, "in development"
