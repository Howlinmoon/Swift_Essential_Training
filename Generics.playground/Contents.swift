//: Playground - Generics

import UIKit

class SimpleClass {
    var singleProperty : String = "A String"
}

let myInts = [123, 456, 789, 345, 678, 234]

let myStrings = ["Red", "Blue", "Green"]

let myObjects = [SimpleClass(), SimpleClass(), SimpleClass() ]

let someString = myStrings[1]
someString.uppercaseString

// by convention, the generic type is represented by a "T"
func displayArray<T>(theArray : [T]) -> T {
    println("Printing the Array")
    for eachitem in theArray {
        print(eachitem)
        print(" : ")
    }
    println()
    let finalElement : T = theArray[theArray.count - 1]
    return finalElement
}

let finalInt = displayArray(myInts)
print("the finalInt is \(finalInt)")

let finalString = displayArray(myStrings)
print("the finalString is \(finalString)")


displayArray(myObjects)
