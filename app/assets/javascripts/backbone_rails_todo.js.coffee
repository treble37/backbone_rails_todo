window.BackboneRailsTodo =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> alert 'Hello from Backbone!'

$(document).ready ->
  #Router = Backbone.Router.extend({})
  #BackboneRailsTodo.router = new Router()
  console.log($('#todos'))
  new BackboneRailsTodo.Routers.TodosRouter()
  BackboneRailsTodo.initialize()
