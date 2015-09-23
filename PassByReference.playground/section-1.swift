// Playground - Pass By Reference 

struct SimpleClass {
    var value : Int = 99
}

// Simple function that changes an object
func changeObject(var object : SimpleClass) -> Int {
    // in here - if "object" is an instance of a class, it IS the same class instance that we were passed,
    // it is not a copy of it...
    
    // if it is an instance of a struct - it is a copy of the instance we passed it.
    
    object.value += 1000
    return object.value
}
// create a new instance (reference type)
var myObject = SimpleClass()

// pass the object into the function - Pass By Reference
changeObject(myObject)

// the original object has been changed.
myObject.value

var myNewObject = SimpleClass()
myNewObject.value

changeObject(myNewObject)

myNewObject.value

