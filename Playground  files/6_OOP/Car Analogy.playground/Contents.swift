import UIKit

class Car {
    var color:String?
    var speed:Int?
    var isRunning:Bool?
    
    func sart() {
        isRunning = true
    }
    
    func stop() {
        isRunning = false
        speed = 0
    }
    
    func speedUp(km:Int){
        speed! += km
    }
    
    func slowDown(km:Int){
        speed! -= km
    }
    
    func getInformation(){
        print("Color     :\(color!)")
        print("Speed     :\(speed!)")
        print("IsRunning :\(isRunning!)")
    }
}

var bmw = Car()

bmw.color = "Black"
bmw.speed = 100

bmw.sart()

bmw.getInformation()

bmw.stop()

bmw.sart()

bmw.getInformation()

bmw.speedUp(km: 50)

bmw.getInformation()

bmw.slowDown(km: 20)

bmw.getInformation()
