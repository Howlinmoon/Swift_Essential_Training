// Optionals

import UIKit

// declared, but not initialized
// mark it as an optional - a valid int - or nil
var temperature: Int?

temperature = 65
if temperature != nil {
    // we know temperature is NOT nil at this stage, since it passed
    // the if check.  So we FORCE UNWRAP it using a '!'
    print("The temperature is \(temperature!) degrees")
}

var states = ["AZ": "Arizona", "CA": "California", "DE": "Deleware", "WA": "Washington"]

// NV does not exist...
// var result = states["NV"]

// Optional Binding example
// NOTE - do not need to forcibly unwrap!
if let result = states["WA"] {
    // yes, it is valid
    print("The state name is \(result)")
} else {
    // no match
    print("No matching key found")
}

// result2 is an optional..
var result2 = states["CA"]
print("result2 = \(result2!)")
