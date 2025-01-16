import UIKit

class Task5 {
    func calculateSaalary(dayCount: Int) -> Int{
        let workHour = dayCount * 8
        var salary = 0
        if workHour > 160 {
            let overTime = workHour - 160
            salary = overTime * 20 + 160 * 10
        }else{
            salary = workHour * 10
        }
        return salary
    }
}

var t5 = Task5()
var result = t5.calculateSaalary(dayCount: 22)
print(result)
