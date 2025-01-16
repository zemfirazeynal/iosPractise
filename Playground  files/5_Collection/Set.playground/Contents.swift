import UIKit

var set1 = Set <Int>()

var set2:Set = ["Baku", "London", "Istanbul"]

var set3:Set<Float>  = [1.2, 1.8, 1.9, 1.0]

var fruits:Set<String> = ["Apple", "Pear", "Peach", "Strawberry", "Banana"]

for fruit in fruits {
    print(fruit)
}

for (index,f) in fruits.enumerated() {
    print("\(index):\(f)")
}
fruits.insert("Orange")
fruits.first
fruits.isEmpty
fruits.sorted()
fruits.contains("Peach")
fruits.count
fruits.max()
fruits.min()
fruits.removeAll()

print(fruits)




