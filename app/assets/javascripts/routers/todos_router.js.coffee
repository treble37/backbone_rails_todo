class BackboneRailsTodo.Router.TodosRouter extends Backbone.Router
  routes:
    '': 'viewTodoList'
    'todos/(:id)': 'viewTodo'

  viewTodoList:
    new TodosIndexView()

  viewTodo:
    console.log('--')
