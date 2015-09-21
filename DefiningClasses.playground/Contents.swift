//: Playground - Defining Classes

import UIKit

// defining a new class
class Player {
    // properties - same rules for defining variables apply
    // instance level properties
    var name: String = "John Doe"
    var score: Int = 0
    
    // methods
    func description() -> String {
        return("Player \(name) has a score of \(score)")
    }

}


// instance of player class
// no 'new' needed
var jake = Player()

jake.name = "Jake"
jake.score = 1000
print(jake.description())


