//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
println("This is the contents of str: \(str)")

let city = "Carpinteria"
var day = "Tuesday"
var temp = 75

// String interpolation
"The high for \(city) on \(day) is \(temp) degrees."
print("The high for \(city) on \(day) is \(temp) degrees.")

var quantity = 42
var unitPrice = 34.50

print("The amount is \(Double(quantity) * unitPrice)")

var result = Double(quantity) * unitPrice
