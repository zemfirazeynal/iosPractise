import UIKit

protocol Squeezable {
    func howToSqueeze()
}

protocol Eatable {
    func howToEat()
}

class Aslan {
    
}

class Alma:Squeezable, Eatable {
    func howToEat(){
        print("Dilimle ve ye")
    }
    
    func howToSqueeze(){
        print("Blendr ile six")
    }
}

class Toyuq:Eatable {
    func howToEat(){
        print("Sobada qizart ve ye")
    }
}

class AmasyaAlmasi:Alma {
    override func howToEat(){
        print("Yu ve ye")
    }
}

var aslan = Aslan()
var amasyaAlmasi:Alma = AmasyaAlmasi()
var alma = Alma()
var toyuq:Eatable = Toyuq()

var objects = [aslan,amasyaAlmasi,alma,toyuq] as [Any]

for object in objects {
    if object is Eatable {
        (object as! Eatable).howToEat()
    }
    
    if object is Squeezable {
        (object as! Squeezable).howToSqueeze()
    }
}
