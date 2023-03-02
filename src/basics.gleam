// imports
// local files can be imported using the import statement with path corresponding to the file.basics

import gleam/io
import gleam/float

// comments

pub fn print(arg: String) {
  // printing a string
  io.println(arg)
}

// creating functions
// `pub` kwd can be used to declare a function that can be used outside the module scope.basics
pub fn add(num1: Int, num2: Int) -> Int {
  num1 + num2
}

pub fn data_types_and_operations() {
  // string
  let _str = "THis is a string"
  // numerical values
  let a = 1.4
  let b = 1.2
  // string concat
  print("a = " <> float.to_string(a) <> " , b = " <> float.to_string(b))
  // operations
  io.println("a + b = " <> float.to_string(a *. b))
}
