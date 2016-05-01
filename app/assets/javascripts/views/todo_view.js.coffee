class BackboneRailsTodo.Views.TodoView extends Backbone.View
  template: JST['todo']

  el: "#todo"

  render: =>
    $(@el).append @template(@model.toJSON())
