// Enums

import UIKit

// new data type - thus all words cap
enum SeatPreference {
    case Window
    case Middle
    case Aisle
    case NoPreference
    
    // or:  case Window, Middle, Aisle, NoPreference
    // multiline is more readable
}

var jenPrefers : SeatPreference
jenPrefers = SeatPreference.Aisle
// or use the shorthand format
jenPrefers = .Middle

// combine into a single line
var royPrefers = SeatPreference.Window

// using enums with switch statements

// default case not needed - since all options exhausted
switch royPrefers {
case .Window:
    print("Book me a Window seat!")
case .Aisle:
    print("Book me an Aisle seat!")
case .Middle:
    print("Book me a Middle seat!")
case .NoPreference:
    print("Surprise me!")
}


