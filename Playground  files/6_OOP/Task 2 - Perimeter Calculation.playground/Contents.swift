import UIKit

class Task2 {
    func calculate (width:Int, length:Int) -> Int{
        let p = 2 * (width+length)
        return p
    }
}

var t2 = Task2()
var result = t2.calculate(width: 2, length: 3)
print(result)


