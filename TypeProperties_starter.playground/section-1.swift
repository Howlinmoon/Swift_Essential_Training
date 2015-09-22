// Playground - Creating Type Properties and Type Methods

// Type properties or CLASS properties - belong to the class, not to a particular instance
// declare it by adding the keyword 'class' in front of the variable or constant definition
class BankAccount {
    
    // stored properties
    let accountNumber : Int
    let routingCode = 12345678
    var balance : Double
    // this should work with later versions of Swift:  class var interestRate : Float = 2.0
    // we work-around it with a computed property
    class var interestRate : Float {
        return 2.0
    }
    
    
    init(num : Int, initialBalance : Double) {
        self.accountNumber = num
        self.balance = initialBalance
    }
    
    func deposit(amount : Double) {
        balance += amount
    }
    func withdraw(amount : Double) -> Bool {
        if balance > amount {
            balance -= amount
            return true
        } else {
            println("Insufficient funds")
            return false
        }
    }
    
    // Example of a class level method
    class func example() {
        // Cannot access instance level data
        
        print("This is an example of a class level method at work")
        // we can refer to class level data
        print("The current interest rate is \(interestRate)")
    }
    
    // etc..
}

var firstAccount = BankAccount(num: 11221122,initialBalance: 1000.0)
var secondAccount = BankAccount(num: 22113322, initialBalance: 4543.54)
BankAccount.interestRate
BankAccount.example()


