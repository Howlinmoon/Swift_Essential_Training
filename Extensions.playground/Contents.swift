//: Playground - Extensions
import UIKit

// Create an extension to the standard String allowing us to reverse all of the words
extension String {
    func reverseWords() -> String {
        let wordsArray = self.componentsSeparatedByString(" ")
        let reversedArray = wordsArray.reverse()
        var newString = ""
        for eachWord in reversedArray {
            newString += eachWord + " "
        }
        return newString
    }
}

var message = "I want to reverse all of the words in this string"
message.reverseWords()
