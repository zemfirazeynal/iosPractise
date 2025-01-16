import UIKit

class Arac {
    var renk:String?
    var vites:String?
    
    init(renk:String, vites:String){
        self.renk = renk
        self.vites = vites
    }
}

class Araba: Arac {
    var kasaTipi:String?
    
    init(kasaTipi:String, renk:String, vites:String){
        self.kasaTipi = kasaTipi
        super.init(renk: renk, vites: vites)
    }
}

class Nissan:Araba {
    var model:String?
    
    init(model:String, kasaTipi:String, renk:String, vites:String ){
        self.model = model
        super.init(kasaTipi:kasaTipi, renk: renk, vites: vites)
    }
}

var araba = Araba(kasaTipi: "sedan", renk: "qirmizi", vites: "Avtomatik")

var arac = Arac(renk: "qirmizi", vites: "Manual")
