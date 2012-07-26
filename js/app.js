var App;

App = Em.Application.create();

App.MyView = Em.View.extend({
  mouseDown: function() {
    return window.alert("hello world!");
  }
});
