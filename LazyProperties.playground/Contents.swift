//: Playground - Lazy Properties
import UIKit

func getDailyBonus() -> Int {
    print("Performing some complicated task...")
    return random()
}

class Player {
    // properties
    var name:String = "John Doe"
    var score = 0
    // the next property is lazy, it is only initialized when explicitly needed...
    // always a variable - never a constant...
    lazy var bonus = getDailyBonus()
    
    // methods
    func description() -> String {
        return ("Player \(name) has a score of \(score)")
    }
}

var newPlayer = Player()
newPlayer.bonus
