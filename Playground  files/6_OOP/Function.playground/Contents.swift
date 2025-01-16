import UIKit

func greet(){
    let result = "Hello Shabnam"
    print(result)
}

greet()

func greet2() -> String {
    let result2 = "Hello Ali"
    return result2
}

var nextResult = greet2()
print(nextResult)

func greet3(name:String){
    let result3 = "Hello \(name)"
    print(result3)
}

greet3(name: "Elisa")

func greet4(name:String) ->String {
    let result4 = "Hello \(name)"
    return result4
}

var nextResult2 = greet4(name: "Sara")
print(nextResult2)

func sum(){
    let sum = 20 + 40
    print("Sum1: \(sum)")
}

sum()

func sum2() -> Int {
    let sum2 = 30 + 10
    return sum2
}

var nextResult3 = sum2()
print("Sum2: \(nextResult3)")


func sum3(num1: Int, num2: Int) -> Int {
    let sum3 = num1 + num2
    return sum3
}

var nextResult4 = sum3(num1: 20, num2: 10)
print("Sum3: \(nextResult4)")
