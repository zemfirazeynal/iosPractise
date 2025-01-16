import UIKit

class Persons {
    var personNo: Int?
    var personName: String?
    
    init(personNo: Int?, personName: String?){
        self.personNo = personNo
        self.personName = personName
    }
}

var p1 = Persons(personNo: 21, personName: "Gunay")
var p2 = Persons(personNo: 37, personName: "Elana")
var p3 = Persons(personNo: 45, personName: "Ali")

var personArray = [Persons]()

personArray.append(p1)
personArray.append(p2)
personArray.append(p3)

print("*********")
for person in personArray {
    print("\(person.personNo!) - \(person.personName!)")
}

print("*********")
print("Herfler z-a")
var sorted1 = personArray.sorted(by: {$0.personName! > $1.personName!})

for person in sorted1 {
    print("\(person.personNo!) - \(person.personName!)")
}
print("*********")
print("Herfler a-z")
var sorted2 = personArray.sorted(by: {$0.personName! < $1.personName!})
for person in sorted2 {
 
    print("\(person.personNo!) - \(person.personName!)")
}
print("*********")
print("Reqemler azalma")
var sorted3 = personArray.sorted(by: {$0.personNo! > $1.personNo!})
for person in sorted3 {

    print("\(person.personNo!) - \(person.personName!)")
}
print("*********")
print("Reqemler artma")
var sorted4 = personArray.sorted(by: {$0.personNo! < $1.personNo!})
for person in sorted4 {
 
    print("\(person.personNo!) - \(person.personName!)")
}
