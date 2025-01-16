import UIKit

class Bus {
    var capacity:Int?
    var from:String?
    var to:String?
    var currentPassenger:Int?
    
    func pickUpPasssenger(passenger:Int) {
        currentPassenger! += passenger
    }
    
    func dropOffPassenger(passenger:Int) {
        currentPassenger! -= passenger
    }
    
    func getInformation() {
        print("Capacity              : \(capacity!)")
        print("From                  : \(from!)")
        print("To                  : \(to!)")
        print("Number of Passsengers : \(currentPassenger!)")
    }
}

var kamilKoc = Bus()

kamilKoc.capacity = 100
kamilKoc.from = "Bursa"
kamilKoc.to = "Ankara"
kamilKoc.currentPassenger = 15

kamilKoc.getInformation()

kamilKoc.pickUpPasssenger(passenger: 5)
kamilKoc.getInformation()
