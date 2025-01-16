import UIKit

class Personal {
    func wasHired(){
        print("Personal is happy")
    }
}

class Manager:Personal {
    func hire(p:Personal){
        p.wasHired()
    }
    func promote(p:Personal){
        if p is Teacher { // type Checking
            (p as! Teacher).salaryIncrease() // downcasting
        }
        
        if p is Employee {
            print("Employees cannot get promotions")
        }
    }
 }

class Employee:Personal {
    
}

class Teacher:Personal {
    func salaryIncrease(){
        print("Salary was increased. Teacher is happy")
    }
    
}

var employee:Personal = Employee()
var teacher:Personal = Teacher()

var manager = Manager()
manager.hire(p: employee)
manager.hire(p: teacher)

manager.promote(p: teacher)
manager.promote(p: employee)


