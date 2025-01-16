import UIKit

var numbers = [1, 2, 3, 4, 5]

for (index, s) in numbers.enumerated() {
    let result = s * 2
    numbers[index] = result
}
print(numbers)
