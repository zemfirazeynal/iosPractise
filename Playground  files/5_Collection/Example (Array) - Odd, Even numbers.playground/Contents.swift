import UIKit

var numbers: [Int] = [6, 16, 4, 50, 13, 41, 67, 89, 31, 17]

var odds = [Int]()
var evens = [Int]()


for number in numbers {
    let result = number % 2
    
    if result == 0 {
        odds.append(number)
    }
    if result == 1 {
        evens += [number]
    }
}
print(odds)
print(evens)
