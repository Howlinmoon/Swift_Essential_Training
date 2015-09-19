//: Playground - noun: a place where people can play

import UIKit

func myFunction () {
    print("this is a simple function")
}

// call it

myFunction()

func mySecondFunction(name: String) {
    print("This is a more complex function, \(name)")
}

mySecondFunction("jim")

func noChangingAllowed(param1: Int) {
        //param1 = param1 + 1
    print("You can't change param1 from \(param1) inside the function!")
}

noChangingAllowed(42)


func thisReturnsSomething () -> String {
    
    print("This function returns a string")
    
    return "a string"
}

let result = thisReturnsSomething()

print(result)


func defaultParamExample(name: String = "John Doe") {
    print("Hello \(name)")
}

defaultParamExample()
// bad  defaultParamExample("Biff")
defaultParamExample(name: "Biff")

