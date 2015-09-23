// Playground - Classes and Structs

import UIKit

func getDailyBonus() -> Int {
    println("Performing complicated task....")
    return random()
}

struct Player {
    
    // properties
    var name : String = "John Doe"
    var score = 0
    lazy var bonus = getDailyBonus()
    
    // methods
    func description() -> String {
        return("Player \(name) has a score of \(score)")
    }
}

var newPlayer = Player()
newPlayer.bonus
newPlayer.description()

var anotherPlayer = Player(name: "Cliff Weathers", score: 25000, bonus: nil)

anotherPlayer.description()
anotherPlayer.bonus


