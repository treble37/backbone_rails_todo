class BackboneRailsTodo.Views.TodosIndexView extends Backbone.View
  template: JST['index']

  el: "body"

  initialize: ->
    @collection = new BackboneRailsTodo.Collections.Todos([new BackboneRailsTodo.Models.Todo({description: 'First Todo On Load'})])
    @collection.bind 'reset', @render
    @collection.fetch()
    return

  renderOne: (todo) ->
    todoView = new BackboneRailsTodo.Views.TodoView({model: todo})
    $(@el).append(todoView.render().el)

  render: =>
   $(@el).append(@template)
   @collection.each @renderOne
