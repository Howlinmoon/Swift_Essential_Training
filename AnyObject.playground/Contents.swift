//: Playground - using AnyObject

import UIKit

var someObject: AnyObject

// this string is actually an NSObject...
someObject = "This is a simple message"

someObject = 5555

if someObject is String {
    let wordsArray = someObject.componentsSeparatedByString(" ")
}

