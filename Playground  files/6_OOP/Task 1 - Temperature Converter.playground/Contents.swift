import UIKit

class Task1{
    func convert(temperature:Double) -> Double {
        let fahrenheit = temperature * 1.8 + 32
        return fahrenheit
    }
}

var o1 = Task1()
var f = o1.convert(temperature: 20)
print(f)
