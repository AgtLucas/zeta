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
    
    func _mFFC(name: String, _ age: Int, _ location: String) {
        print("Hey \(name). I live in \(location) and have \(age) years old.")
    }
    
}

let myFirstFuncClass = MyFirstFuncClass()
myFirstFuncClass._mFFC("Yeay", 10, "Whatever")

// ... struct
struct Celsius {
    var temperatureInCelsius: Double
    
    init(fromFahrenheit fahrenheit: Double) {
        temperatureInCelsius = (fahrenheit - 32.0) / 1.8
        print(temperatureInCelsius)
    }
    
    init(fromKelvin kelvin: Double) {
        temperatureInCelsius = kelvin - 273.15
    }
    
    init(_ celsius: Double) {
        temperatureInCelsius = celsius
    }
}

let boilingPointOfWater = Celsius(fromFahrenheit: 212.0)

// Optional parameter types
func myFuncWithOptionalType(parameter: String?) {
    print(parameter)
}

myFuncWithOptionalType(nil)
