// Dictionaries

import UIKit

// declaring a dictionary by type inference - for both keys and values
var states = [ "AZ": "Arizona", "CA": "California", "DE": "Deleware", "OH": "Ohio"]

// Declaring a dictionary explicitly
var products : [Int: String]

// retrieve a value, note that it is considered an optional
print(states["AZ"])

// updating or in this case, inserting
states["NV"] = "Nevada"
// longhand method for the same operation
// returns original value (if any) for the specified key, prior to the update
// if there was no original value, it returns nil
states.updateValue("Washington", forKey: "WA")
states.updateValue("WASHINGTON", forKey: "WA")

states


// to delete a key/value pair - set it to nil
states["DE"] = nil

states

// longhand value, returns value prior to deleting it

states.removeValueForKey("CA")

print("There are \(states.count) states left")

for (key, value) in states {
    print(" key \(key) is short for \(value)")
}
