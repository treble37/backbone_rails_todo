window.BackboneRailsTodo =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}

  init: ->
    new BackboneRailsTodo.Routers.TodosRouter
    Backbone.history.start()

$(document).ready ->
  BackboneRailsTodo.init()
