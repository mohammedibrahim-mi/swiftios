import UIKit


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
