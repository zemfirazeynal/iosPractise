import UIKit

struct Product {
    var name:String?
    var price:Double?
}

class Car {
    var color:String?
    var capacity:Int?
}

var laptop = Product()

var audi = Car()

laptop.name = "Macbook"
laptop.price = 3000

print(laptop.name!)
print(laptop.price!)

laptop.price = 4000

print(laptop.price!)

audi.color = "red"
audi.capacity = 5

print(audi.color!)
print(audi.capacity!)

if let temp = laptop.name {
    print(temp)
}

var tv = Product()
tv.name = "Samsung"
tv.price = 5000

print(tv.name!)
print(tv.price!)

var bmw = Car()

bmw.color = "black"
bmw.capacity = 7

print(bmw.color!)
print(bmw.capacity!)
