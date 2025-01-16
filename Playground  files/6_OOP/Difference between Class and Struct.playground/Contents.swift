import UIKit

class Person {
    var name:String?
}

var person1 = Person()
person1.name = "John"

var person2 = person1
person2.name = "Sara"

print(person1.name!)


struct Color {
    var name:String?
}

var color1 = Color()
color1.name = "Red"

var color2 = color1
print(color2.name!)

color2.name = "Blue"
print(color2.name!)
print(color1.name!)
