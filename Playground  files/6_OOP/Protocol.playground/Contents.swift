import UIKit

protocol Protocol1 {
    var deyishken: Int { get set }
    
    func method1()
    func method2() -> String
}

class ClassA: Protocol1 {
    var deyishken = 10
    
    func method1() {
        print("Hello Protocol")
    }
    
    func method2() -> String {
        return "Protocol Practise"
    }
}

var a = ClassA()
print(a.deyishken)
a.method1()
print(a.method2())
