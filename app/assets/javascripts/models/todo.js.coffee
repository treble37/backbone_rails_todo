class BackboneRailsTodo.Models.Todo extends Backbone.Model
  initialize: (attrs) ->
    @description = attrs.description

  defaults:
    description: "Default todo"
