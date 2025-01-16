import UIKit

class Persons {
    var name:String?
    var age:Int?
    var address:Address?
    
    init(name:String, age:Int, address: Address){
        self.name = name
        self.age = age
        self.address = address
    }
}

class Address {
    var province:String?
    var district:String?
    
    init(province:String, district:String){
        self.province = province
        self.district = district
    }
}

var address = Address(province: "Baku", district: "Nasimi")

var person = Persons(name: "Rose", age: 25, address: address)

print(person.name!)
print(person.age!)
print(person.address!.province!)
print(person.address!.district!)
