//: Playground - Protocols

import UIKit

protocol ExampleProtocol {
    // Method signatures
    func simpleMethod() -> Bool
    // properties, define them as readonly {get} or read/write {get set}
    // this example one is readonly
    var simpleProperty : Int { get }
}

// example class that conforms to the above protocol

class MyClass : ExampleProtocol {
    
    // provide any properties and methods you want
    // and then the required ones
    
    func simpleMethod() -> Bool {
        // do some actual work
        return true
    }
    
    var simpleProperty: Int {
        return 55
    }
    
}

