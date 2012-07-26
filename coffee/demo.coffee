class Person
  constructor: (@name) ->
  hi: () -> window.alert "Hi, my name is #{@name}!"

p = new Person('Foo Bar')
p.hi()
