// Playground - Adding Observers

import UIKit

func getDailyBonus() -> Int {
    println("Performing complicated task....")
    return random()
}

class Player {
    
    // properties
    var name : String = "John Doe" {
        // automatically called
        willSet {
            print("About to change name to \(newValue)")
        }
        
        didSet {
            print("Have changed name from \(oldValue)")
        }
    }
    var score = 0
    lazy var bonus = getDailyBonus()
    
    // methods
    func description() -> String {
        return("Player \(name) has a score of \(score)")
    }
}

var newPlayer = Player()
newPlayer.name = "Cliff"
newPlayer.score = 1000

newPlayer.bonus
