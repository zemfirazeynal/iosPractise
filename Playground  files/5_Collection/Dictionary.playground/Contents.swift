import UIKit

var dic1 = [Int:String]()

var dic2 = [16:"Baku", 21:"London", 47:"Oslo"]

var dic3:[Int:String] = [1:"Bir", 2:"Iki", 3:"Üç"]

var cities:[Int:String] = [16:"Baku", 21:"London", 47:"Oslo", 12:"Ankara"]

cities[16] = "New Baku"
print(cities)
print(cities[16]!)

cities[12] = "Roma"
print(cities)

cities.updateValue("Paris", forKey: 36)
print(cities)

cities.isEmpty

cities.removeValue(forKey: 12)
print(cities)

var ters = cities.reversed()
print(ters)
cities.count
cities.first

