import Foundation

let something = "Hello world, how are you today?"
something.lowercaseString


let words = something.componentsSeparatedByString(" ")
words[3]

let someDate = NSDate()

let someURL = NSURL(string: "http://www.lynda.com/Simon-Allardice/21-1.html")
someURL?.host
someURL?.scheme
someURL?.lastPathComponent
someURL?.relativePath

