import UIKit

class Task3 {
    func calculateFactorial(numbers:Int) -> Int {
        var result = 1
        for number in 1...numbers {
          result = number * result
        }
        return result
    }
}
var t3 = Task3()
var result = t3.calculateFactorial(numbers: 5)
print(result)
