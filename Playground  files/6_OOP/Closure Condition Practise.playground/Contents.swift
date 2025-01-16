import UIKit

var numbers = [34, -9, 41, 12, 107]

let sorted1 = numbers.sorted(by: {num1, num2 in num1 > num2})
let sorted2 = numbers.sorted(by: {n1, n2 in n1 < n2})
let sorted3 = numbers.sorted(by: {$0 > $1})
let sorted4 = numbers.sorted(by: < )

print(sorted1)
print(sorted2)
print(sorted3)
print(sorted4)

