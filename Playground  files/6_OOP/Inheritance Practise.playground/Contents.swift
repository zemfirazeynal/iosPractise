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

