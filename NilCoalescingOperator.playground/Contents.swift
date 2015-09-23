//: Playground - Nil Coalescing Operator
import UIKit

var personalSite : String?
personalSite = "http://www.google.com"
let defaultSite = "http://www.lynda.com"


var actualWebsite: String
if personalSite != nil {
    actualWebsite = personalSite!
} else {
    actualWebsite = defaultSite
}

// or simply like this

var webSite = personalSite ?? defaultSite

// Remainder / Modulus / Modulo

var totalUnits = 12232.45
var unitsPerBox = 25.2

var leftOver = totalUnits % unitsPerBox
