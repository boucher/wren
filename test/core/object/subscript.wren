class Foo {
  construct new() {}
  foo { "foo" }
}

var a = Foo.new()
System.print(a["foo"] == "foo") // expect: true

