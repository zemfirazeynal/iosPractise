import UIKit

func process(numbers:[Int]) -> (sum:Int, multiply:Int) {
    var sum = 0
    var multiply = 1
    for number in numbers {
        sum = sum + number
        multiply = multiply * number
    }
    return(sum, multiply)
}
    var arr = [1,2,3,4,5]
let result = process(numbers: arr)
print(result.sum)
print(result.multiply)
