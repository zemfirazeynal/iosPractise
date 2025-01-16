import UIKit

var numbers:[Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

var result1 = numbers.filter({$0>5})
print(result1)

var result2 = numbers.filter({$0<5})
print(result2)

var result3 = numbers.filter({$0>3 && $0>7})
print(result3)

