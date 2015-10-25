//: Playground - noun: a place where people can play

import UIKit

// Simple function
func mySimpleFunction() {
    print("hello!")
}

mySimpleFunction()

// Other function, with parameters
func myOtherFunction(param1: String, param2: Int) -> String {
    return "hello other function \(param1), \(param2)"
}

myOtherFunction("Ok!", param2: 0)

// Function with external parameter
func extPar(fromName name: String) {
    print("\(name) says hello to you!")
}

extPar(fromName: "Octocat")

// Function with external parameter #2
func extPar2(name name: String) {
    print("hello \(name)")
}

extPar2(name: "Thunder")

// Calling on methods
class MyFirstFuncClass {
    
    func mFFC(name: String, age: Int, location: String) {
        print("Hey \(name). I live in \(location) and have \(age) years old.")
    }
    
}

let myFirstFuncClass = MyFirstFuncClass()
myFirstFuncClass.mFFC("Yeay", age: 10, location: "Whatever")
