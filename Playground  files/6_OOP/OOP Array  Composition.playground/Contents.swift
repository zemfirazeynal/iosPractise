import UIKit

class Address {
    var province: String?
    var district: String?
    
    init(province: String, district: String){
        self.province = province
        self.district = district
    }
}

class Person {
    var personNo: Int?
    var personName: String?
    var address: Address?
    
    init(personNo: Int?, personName: String, address: Address){
        self.personNo = personNo
        self.personName = personName
        self.address = address
    }
}

var a1 = Address(province: "Baku", district: "Yasamal")
var a2 = Address(province: "Baku", district: "Absheron")
var a3 = Address(province: "Baku", district: "Narimanov")

var p1 = Person(personNo: 107, personName: "Nigar", address: a1 )
var p2 = Person(personNo: 203, personName: "Zeynab", address: a2)
var p3 = Person(personNo: 211, personName: "Ali", address: a3)
var p4 = Person(personNo: 79, personName: "Aylin", address: a1)
var p5 = Person(personNo: 801, personName: "Xeyal", address: a2)

var personalList = [Person]()

personalList.append(p1)
personalList.append(p2)
personalList.append(p3)
personalList.append(p4)
personalList.append(p5)


for person in personalList {
    print("************")
    print("Personal No: \(person.personNo!)")
    print("Personal Name: \(person.personName!)")
    print("-------Address------")
    print("Personal Province : \(person.address!.province!)")
    print("Personal District: \(person.address!.district!)")
}



