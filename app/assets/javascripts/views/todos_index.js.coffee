class BackboneRailsTodo.Views.TodosIndexView extends Backbone.View
  template: JST['index']

  el: "#todos"
  initialize: ->
    @collection = new BackboneRailsTodo.Collection.Todos()
    @collection.bind 'reset', @render
    @collection.fetch()

  render: =>
   @el.append(@template)

