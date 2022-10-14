var Flag = false
class Bar {
  construct new() {}
  static ?(signature, arguments) {
    Flag = signature
  }
}

Bar.smee()
System.print(Flag == "smee()") // expect: true