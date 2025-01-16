import UIKit

var numbers1 = [Int]()

for _ in 1...10 {
    let randomNumber = arc4random_uniform(10)
    numbers1.append(Int(randomNumber))
}

numbers1.sort()
print(numbers1)


var numbers2 = [Int]()

for _ in 1...10 {
    let randomNumber = Int.random(in: 0...9)
    numbers2.append(randomNumber)
}
numbers2.sort()
print(numbers2)



