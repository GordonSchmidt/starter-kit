require ["jquery", "handlebars", "ember"], ->
  App = Ember.Application.create(
    ready: -> @initialize()
  )
  App.MyView = Ember.View.extend(
    mouseDown: -> window.alert "hello world!"
  )
  window.App = App
