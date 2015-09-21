//: Classes - Initializers

import UIKit

class Player {
    //properties
    var name: String
    var score: Int
    
    // Methods
    func description() -> String {
        return ("Player \(name) has a score of \(score)")
    }
    
    // default initializer (constructor)
    // no func needed
    init() {
        name = "John Doe"
        score = 0
    }
    // an intializer with a parameter - a custom init
    init(name: String) {
        // set the local instance name to the parameter name
        self.name = name
        self.score = 0
    }
    
    // one deinitializer per class
    // called when destroying an instance
    deinit {
        // clean up code goes in here
        // called automatically when needed - NOT by the user
    }
}

// instantiate a user
var firstPlayer = Player() // init is called automatically
print(firstPlayer.description())


// use the custom initializer
var secondPlayer = Player(name: "Alice")
print(secondPlayer.description())

