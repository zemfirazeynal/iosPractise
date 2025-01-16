import UIKit

class Student:Equatable,Hashable {
    var no: Int?
    var name: String?
    var grade: Int?
    
    init(no: Int?, name: String, grade: Int?){
        self.no = no
        self.name = name
        self.grade = grade
    }
    
    //    var HashValue:Int {
    //        get {
    //            return no.hashValue
    //        }
    //    }
    //

    func hash(into hasher: inout Hasher) {
        hasher.combine(no)
        hasher.combine(name)
    }
 
    static func == (lhs: Student, rhs: Student) -> Bool{
        return lhs.no == rhs.no
    }
}

var s1 = Student(no: 21, name: "Sara", grade: 1)
var s2 = Student(no: 18, name: "Shabnam", grade: 4)
var s3 = Student(no: 16, name: "Aliya", grade: 5)
var s4 = Student(no: 16, name: "Yusuf", grade: 3)
var s5 = Student(no: 15, name: "Ayxan", grade: 2)

var studentList = Set <Student>()

studentList.insert(s1)
studentList.insert(s2)
studentList.insert(s3)
studentList.insert(s4)
studentList.insert(s5)

for s in studentList {
    print("*******")
    print("Student No: \(s.no!)")
    print("Student Name: \(s.name!)")
    print("Student grade: \(s.grade!)")
}


