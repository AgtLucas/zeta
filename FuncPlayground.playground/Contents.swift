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