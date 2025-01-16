import UIKit

class Person {
    var name:String?
    var age:Int?
    
    init(){
        
    }
    
    init(name:String, age:Int) {
        self.name = name
        self.age = age
    }

}

var p1 = Person()
p1.name = "Jack"
p1.age = 20

print(p1.name!)
print(p1.age!)

var p2 = Person()
p2.name = "Rose"
p2.age = 19

print(p2.name!)
print(p2.age!)

var p3 = Person(name: "Tom", age: 25)
print(p3.name!)


