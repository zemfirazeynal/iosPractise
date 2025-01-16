import UIKit

class Pupil {
    var no:Int?
    var name:String?
    var classNo:String?
    
    init(no:Int, name:String, classNo:String){
        self.no = no
        self.name = name
        self.classNo = classNo
    }
}
    
var p1 = Pupil(no: 100, name: "Ayla", classNo: "11A")
var p2 = Pupil(no: 151, name: "Gulay", classNo: "12E" )
var p3 = Pupil(no: 123, name: "Raul", classNo: "9Z")
var p4 = Pupil(no: 311, name: "Sara", classNo: "10S")
var p5 = Pupil(no: 181, name: "Shabnam", classNo: "11A")

var pupilList = [Pupil]()

pupilList.append(p1)
pupilList.append(p2)
pupilList.append(p3)
pupilList.append(p4)
pupilList.append(p5)

for pupil in pupilList {
    print("*******")
    print("Pupil No    : \(pupil.no!)")
    print("Pupil Name  : \(pupil.name!)")
    print("Pupil Class : \(pupil.classNo!)")
}

