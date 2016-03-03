config = (require "lapis.config").get!
appname=config.appname or "nonchip.de"
class MixinFavicon
  mixFavicon: ()-> --http://realfavicongenerator.net/
    raw [[
        <link rel="icon" type="image/gif" href="/static/favicon.gif" sizes="16x16">
        <link rel="shortcut icon" href="/static/favicon.gif">
        <meta name="apple-mobile-web-app-title" content="]]..appname..[[">
        <meta name="application-name" content="]]..appname..[[">
        <meta name="theme-color" content="#000000">
    ]]
