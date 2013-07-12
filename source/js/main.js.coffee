#= require_tree ./models
#= require_self

window.App = {}

App.my_locations = new LocationCollection()

$(document).ready ->
  App.widget = new AddressFinder.Widget(document.getElementById("address_field"), "WR3NUKVGC4Q97FPHBJXL")
  App.widget.on "result:select", (value,data)->
    $("#lat_field").val(data.y)
    $("#lng_field").val(data.x)

  App.map = new google.maps.Map document.getElementById("mapdiv"),
    center: new google.maps.LatLng(-41.2917018846201, 174.773068233188)
    zoom: 10
    mapTypeId: google.maps.MapTypeId.ROADMAP


