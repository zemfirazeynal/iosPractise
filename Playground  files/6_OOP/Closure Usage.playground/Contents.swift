import UIKit

let ifade = {
    print("Welcome Closure")
}
ifade()

let sum = {
    (num1:Int, num2:Int) ->Int in
    return num1+num2
}

let result = sum(11, 21)
print(result)
