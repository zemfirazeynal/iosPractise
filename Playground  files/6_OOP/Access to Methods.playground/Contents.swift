import UIKit

class Math {
    func sum(num1:Int, num2:Int){
        let result = num1 + num2
        print("Sum: \(result)")
    }
    
    func substract(num1:Int, num2:Int) -> Int {
        return num1 - num2
    }
    
    func multiply(num1: Int, num2: Int, name: String){
        let result = num1 * num2
        print("Multiply eden \(name) Result: \(result)")
    }
    
    func divide(num1: Double, num2: Double) ->String {
        return "Divide: \(num1/num2)"
    }
    
}

var m = Math()
m.sum(num1: 20, num2: 10)
var s = m.substract(num1: 50, num2: 20 )
print("Result: \(s)")
m.multiply(num1: 20, num2: 2, name: "Shabnam")
var d = m.divide(num1: 32.16, num2: 2.0)
print(d)
