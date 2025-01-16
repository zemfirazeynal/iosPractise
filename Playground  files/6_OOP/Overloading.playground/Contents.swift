import UIKit

class Calculate {
    func sum(num1:Int, num2: Int){
        print("Sum: \(num1+num2)")
    }
    
    func sum(num1:Int, num2: Double){
        print("Sum: \(Double(num1)+num2)")
    }
    
    func sum(num1:Double, num2: Int){
        print("Sum: \(num1+Double(num2))")
    }
    
    func sum(num1:Int, num2: Int, name: String){
        print("Sum eden \(name), result: \(num1+num2)")
    }
}
var h = Calculate()
h.sum(num1: 2, num2: 10, name: "Ali")
h.sum(num1: 10, num2: 5.0)


