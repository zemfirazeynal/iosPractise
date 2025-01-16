import UIKit

class Math {
    var x = 10
    var y = 20
    
    var sum:Int {
        get {
            return x+y
        }
    }
}

var math = Math()
print(math.sum)

class Salary {
    var salary = 2000.0
    var bonus = 3.0
    
    var weeklySalaryCalculation:Double {
        get {
            return (salary * bonus)/5
        }
        
        set (newWeeklySalary) {
            self.salary = newWeeklySalary * 52
        }
    }
   
}
var s = Salary()
print(s.weeklySalaryCalculation)
s.weeklySalaryCalculation = 100
print(s.salary)
