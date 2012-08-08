require(['jquery','handlebars', 'ember'], function() {
  var App;
  App = Ember.Application.create({
    ready: function() {
      return this.initialize();
    }
  });
  App.MyView = Ember.View.extend({
    mouseDown: function() {
      return window.alert("hello world!");
    }
  });
  return window.App = App;
});

