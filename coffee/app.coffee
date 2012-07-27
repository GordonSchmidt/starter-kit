window.App = App = Em.Application.create()

App.MyView = Em.View.extend(
  mouseDown: -> window.alert "hello world!"
)
