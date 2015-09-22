//: Classes - Inheritance

import UIKit

class Player {
    //properties
    var name: String
    var score: Int
    
    // Methods
    // add keyword 'final' prior to 'func' to mark the method so it can NOT
    // be overridden
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
        self.score = 500
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

// simple inheritance
class PremierPlayer : Player {
    // adding a new property
    var memberLevel: String
    // need to add a custom init for this subclass
    override init() {
        memberLevel = "Gold"
        // call the superclass's init
        super.init()
    }
    
    // a new method
    func calculateBonus() {
        self.score += 1000
        print("New score is \(self.score)")
    }
    
    // override the description method
    override func description() -> String {
        let originalMessage = super.description()
        // and add on to it
        return ("\(originalMessage) and is a \(memberLevel) level member")
    }
    
}

var newPlayer = PremierPlayer()
newPlayer.description()
newPlayer.calculateBonus()


