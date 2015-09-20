//: Playground - Tuples

import UIKit

var str = "Hello"
let num = 1000

var myTuple = (str, num)
var myOtherTuple = (str, num, 12345, "Some text")

// Simple function, returns a simple string

func simpleFunction() -> String {
    return("Moonlight in Vermont")
}

// more complex function, returns a tuple
func moreComplexFunction() -> (String, Int) {
    return("Moonlight in Vermont", 210)
}

// calling the function
let tupleResult = moreComplexFunction()
// decomposing our result via list type notation
print("The song title is \(tupleResult.0) and the duration is \(tupleResult.1)")

// A friendlier version of the tuple returning function
func friendlierFunction() -> (name:String, length:Int) {
    return("Moonlight in Vermont", 210)
}
// and calling it
var anotherTupleResult = friendlierFunction()

// decomposing it
print("The song title is \(anotherTupleResult.name) and the duration is \(anotherTupleResult.length)")

var (songTitle, duration) = friendlierFunction()
print("Song Title is \(songTitle) and the duration is \(duration)")

