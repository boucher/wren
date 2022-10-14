var Flag = false

class Foo {
  construct new(){}
  bar(str) {
    Flag = str
  }
}

var foo = Foo.new()
System.call(foo, "bar(_)", ["flag"])
System.print(Flag == "flag") // expect: true

Flag = null
var fn = Fn.new { |arg|
  Flag = arg
}

System.call(fn, ["flag"])
System.print(Flag == "flag") // expect: true
