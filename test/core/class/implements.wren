class Foo {
  construct new() {}
  yes {}
  +(other) {}
}

System.print(Foo.implements("no()") == false) // expects: false
System.print(Foo.implements("yes") == true) // expects: true
System.print(Foo.new().type.implements("+(_)") == true) // expects: false