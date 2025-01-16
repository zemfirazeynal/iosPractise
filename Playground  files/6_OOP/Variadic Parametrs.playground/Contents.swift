import UIKit

func sum (numbers: Int...) -> Int{
    var sum = 0
    for number in numbers {
        sum += number
    }
    return sum
}

var s1 = sum(numbers: 1, 2, 3, 4, 5)
print(s1)
