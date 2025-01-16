import UIKit

var arr1 = [Int]()

var arr2 = [10, 20, 30]

var fruits:[String] = ["Strawberry", "Banana", "Apple", "Orange"]

var fruit = fruits[2]

var arr3 = [Int](repeating: 1, count: 4)

for fruit in fruits {
    print(fruit)
}

for (index, fruit) in fruits.enumerated() {
    print("\(index): \(fruit)")
}

fruits.append("Kiwi")

fruits += ["Peach"]

fruits[1] = "Grape"

fruits.insert("Pear", at: 2)

print(fruits)

fruits.min()

fruits.max()

fruits.isEmpty

fruits.count

fruits.first

fruits.last

fruits.contains("Banana")

fruits.reverse()
fruits.sort() // Turk Azeri xarakterler en sona atilir

fruits.remove(at: 2)
print(fruits)

fruits.removeAll()

