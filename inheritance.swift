import UIKit

// program 1


//parent class

class Parent{
    func parentMethod(){
        print("this is parent method")
    }
    
    func getName(){
        print("this is parent")
    }
}

var P = Parent()
P.parentMethod()

//child class

class Child : Parent {
    
    func childMethod(){
        print("this is child method")
    }
    
    override func getName(){
        print("this is child")
    }
}

//method calling

var C = Child()
C.childMethod()
C.parentMethod()
C.getName()



//program 2


class Vehicle { 
  var numberOfWheels: Int 
  var maxPassengers: Int 
  func description() -> String { 
} 
return "\(numberOfWheels) wheels; up to \(maxPassengers) passengers" 
}

init() { 
numberOfWheels = 0
 maxPassengers = 1 
 } 
 } 
class Bicycle: Vehicle {
init()
 { 
super.init() 
numberOfWheels = 2 
} 
} 
