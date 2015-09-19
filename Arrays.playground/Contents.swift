import UIKit

// Arrays

// array of ints - immutable
let daysInMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

// mutable array of strings
var colorOptions = ["Red", "Green", "Black"]

// explicitly declaring a simple string variable
var flavorOfTheDay: String
// same method to declare an array of strings
var flavors: [String]

flavors = ["Vanilla", "Strawberry", "Chocolate"]
print("First flavor is \(flavors[0])")
print("Last flavor is \(flavors[flavors.count - 1])")

// modify the first flavor
flavors[0] = "Rocky Road"
print("First flavor is \(flavors[0])")

// Add a new flavor
flavors += ["Cherry Garcia"]
print("Last flavor is \(flavors[flavors.count - 1])")

// insert a flavor at a specific position
flavors.insert("Coconut", atIndex: 3)

flavors

// remove an item
print("The flavors array currently has \(flavors.count) items")

print("The days of the month array currently has \(daysInMonth.count)")

var emptyArray: [String]
emptyArray = []

if emptyArray.isEmpty {
    print("emptyArray is indeed empty")
}

var monthNumber = 0
for numDays in daysInMonth {
    monthNumber++
    print("Length of month #\(monthNumber) is \(numDays)")
}

