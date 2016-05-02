class BackboneRailsTodo.Views.TodoView extends Backbone.View
  template: JST['todo']

  el: "#todos"

  render: =>
    $(@el).append @template(@model.toJSON())
