//: Playground - noun: a place where people can play

import UIKit

let myButton = UIButton()
let mySlider = UISlider()
let myTextField = UITextField()
let myDatePicker = UIDatePicker()

let controls = [myButton, mySlider, myTextField, myDatePicker]

for item in controls {
    // option #1, checking for a particular type using "is"
    if item is UIDatePicker {
        print("We found a UIDatePicker!")
        item.description
        // to use UIDatePicker specific methods, we need to DownCast 'item' from the
        // current type of UIControl to UIDatePicker...
        // downcast using as!
        let picker = item as! UIDatePicker
        picker.datePickerMode = UIDatePickerMode.CountDownTimer
    }
    
    // option #2 - another method
    let anotherPicker = item as? UIDatePicker
    // is it nil - i.e. it failed?
    if anotherPicker != nil {
        // unwrap it
        anotherPicker!.datePickerMode = UIDatePickerMode.CountDownTimer
    }
    
    // Option #3 - combine the steps
    if let newPicker = item as? UIDatePicker {
        newPicker.datePickerMode = UIDatePickerMode.CountDownTimer
    }
    
}

