// program1

class SuperHero {
    var heroName = "Hulk"
    
    func sayHello(){
        print("Hello")
    }
}

//import SuperHero

var myHero = SuperHero()
print(myHero.heroName)
myHero.heroName = "Iron Man"
print(myHero.heroName)


var myNewHero = SuperHero()
print(myNewHero.heroName)

//program 2

import UIKit


class Person{
    
    var name : String
    var age : Int
    init(name: String,age: Int) {
       self.name = name
        self.age = age
    }
    func greeting(){
        print("your name is \(self.name) and your age is \(self.age)")
    }

}

var personal = Person(name: "mohammed",age: 21)

personal.name
personal.age
personal.greeting()


