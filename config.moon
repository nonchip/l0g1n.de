import config from require "lazuli.config"


config {"development","test","production"},->
  set "appname", "L0G1N.de"

config {"development","test"}, ->
  postgres ->
    database "<EDIT THIS>"
    password "<EDIT THIS>"
  session_name "l0g1n.de-DEV"
  secret "dev"
  port 8080
  modules ->
    user_management ->
      providers ->
        set "lazuli.modules.user_management.providers.example_false", true

config "production", ->
  postgres ->
    database "<EDIT THIS>"
    password "<EDIT THIS>"
  port 8080 -- EDIT THIS
  session_name "l0g1n.de"
  secret "<EDIT THIS>"
