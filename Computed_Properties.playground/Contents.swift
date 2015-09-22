//: Playground - Properties

import Foundation

class Person {
    
    // STORED properties
    var firstName: String
    var lastName: String
    
    // Computed Property
    var fullName : String {
        get {
            // return the computed property
            // must return a string
            return firstName + " " + lastName
        }

        set {
            // optional
            // split the supplied string into a first and last name
            // you are supplied the value as "newValue"
            var nameArray = newValue.componentsSeparatedByString(" ")
            firstName = nameArray[0]
            lastName = nameArray[1]
            
        }
    }
    
    // super simple computed property when there is no setter
    var salutation : String {
        return "Hello there, \(fullName)"
    }
    
    init(first: String, last: String) {
        self.firstName = first
        self.lastName = last
    }
}

var examplePerson = Person(first:  "Conan", last: "Barbarian")
examplePerson.fullName

// try to change it
examplePerson.fullName = "King Kull"

// now - re-read it
examplePerson.fullName

// try out the simple version of the getter
examplePerson.salutation
