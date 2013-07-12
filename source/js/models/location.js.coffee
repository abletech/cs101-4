class window.Location
  template: _.template "<li><h4><%= name %></h4><address><%= address %></address></li>"

  constructor: (@name, @address, @lat, @lng)->
