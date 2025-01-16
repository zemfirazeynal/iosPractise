import UIKit

class Aclass {
    static var a = 10
    
    static func method(){
        print("Hello")
    }
    
    static func method2()-> String {
        return "World"
    }
}

print(Aclass.a)

Aclass.method()

print(Aclass.method2())
