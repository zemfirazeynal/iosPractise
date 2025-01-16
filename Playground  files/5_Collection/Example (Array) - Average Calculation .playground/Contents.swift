import UIKit

var numbers:[Int] = [ 30, 56, 78, 43, 80, 32, 51]

var sum = 0

for n in numbers {
    sum = sum + n
}

print("Sum: \(sum)")

var avg = sum / (numbers.count)

print(avg)

print("Avg: \(sum/numbers.count)")
