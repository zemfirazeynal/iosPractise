import UIKit

func calculate(num1:Int, num2:Int) ->Int? {
    let result = num1*2 + num2*4
    return result
}

var a = calculate(num1: 20, num2: 10)

if let b = a {
    print(b)
}
