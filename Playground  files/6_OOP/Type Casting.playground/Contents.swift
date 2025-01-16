import UIKit

class Ev{
    var pencereSayi:Int?
    
    init(pencereSayi:Int?){
        self.pencereSayi = pencereSayi
    }
}

class Saray:Ev {
    var qulleSayi:Int?
    
    init(qulleSayi:Int, pencereSayi:Int){
        self.qulleSayi = qulleSayi
        super.init(pencereSayi:pencereSayi)
    }
}

class Villa:Ev {
    var qarajVarmi:Bool?
    
    init(qarajVarmi:Bool, pencereSayi:Int){
        self.qarajVarmi = qarajVarmi
        super.init(pencereSayi:pencereSayi)
    }
}

var bogazVillasi = Villa(qarajVarmi:true, pencereSayi: 10)
var topQapiSarayi = Saray(qulleSayi:10, pencereSayi: 5)

print(bogazVillasi.qarajVarmi!)
print(bogazVillasi.pencereSayi!)

print(topQapiSarayi.qulleSayi!)
print(topQapiSarayi.pencereSayi!)


//Type checking
var saray = Saray(qulleSayi: 10, pencereSayi: 7)

if saray is Saray {
    print("Bu saraydir")
}else{
    print("Bu saray degildir")
}


//Upcasting
var ev1:Ev = Saray(qulleSayi: 6, pencereSayi: 7) as Ev

//Force Downcasting
var villa1:Villa = Ev(pencereSayi: 6) as! Villa // Bu yol elverishli deyil version 5.3-den beri

var ev2 = Ev(pencereSayi: 7)
var villa2:Villa = ev2 as! Villa

//For Optional Downcasting
var saray2:Saray? = Ev(pencereSayi: 9) as? Saray
