class BackboneRailsTodo.Routers.TodosRouter extends Backbone.Router
  routes:
    'tasks': 'viewTodoList'
    'tasks/(:id)': 'viewTodo'

  viewTodoList: ->
    console.log('viewTodoList')
    view = new BackboneRailsTodo.Views.TodosIndexView
    $('body').html(view.render().el)

  viewTodo: ->
    console.log('--')
