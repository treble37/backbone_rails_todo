class BackboneRailsTodo.Collections.Todos extends Backbone.Collection
  model: BackboneRailsTodo.Models.Todo
  url: '/todos'

  initialize: =>
    @fetch
      success: @fetchSuccess
      error: @fetchError

  fetchSuccess: (collection, response) =>
    console.log('fetchSuccess resp: ' + response)
    console.log('fetchSuccess models: ' + collection.models[0].description)

  fetchError: (collection, response) ->
    console.log('fetchError')
