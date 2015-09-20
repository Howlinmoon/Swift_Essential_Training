//: Closures
import UIKit

// simple function

func myFunction() {
    print("This is a simple function")
}

// simple closure

let myClosure = {
    print("This is a simple closure")
}

// a function that accepts a closure as a paramter
// () -> ()
// indicates that this function accepts a closure as a parameter type
func performFiveTimes ( myClosureParameter : () -> () ) {
    for i in 1...5 {
        myClosureParameter()
    }
}

performFiveTimes(myClosure)

// Now, you can also call it anonymously like this:

performFiveTimes({
    print("This is a simple closure")
})


// Using closures in real world applications

let unsortedArray = [98, 23, 643, 3, 678, 2, 568, 1, 234, 556, 4]

// basic sorting function
func compareTwo (first: Int, second: Int) -> Bool {
    // if first is less than second, this returns true,
    // otherwise, it returns false
    return first < second
}

// Closure for the sorting


let sortedArray = sorted(unsortedArray,  { (first: Int, second: Int) -> Bool in
    return first < second
} )

sortedArray

