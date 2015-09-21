//: Classes - Initializers

import UIKit

class Player {
    //properties
    var name: String = "John Doe"
    var score: Int = 0
    
    // Methods
    func description() -> String {
        return ("Player \(name) has a score of \(score)")
    }
}
