import UIKit

class Student {
    var no: Int?
    var name: String?
    var grade: Int?
    
    init(no: Int?, name: String, grade: Int?){
        self.no = no
        self.name = name
        self.grade = grade
    }
}

var s1 = Student(no: 21, name: "Sara", grade: 1)
var s2 = Student(no: 18, name: "Shabnam", grade: 4)
var s3 = Student(no: 16, name: "Yusuf", grade: 5)
var s4 = Student(no: 16, name: "Aliya", grade: 3)
var s5 = Student(no: 15, name: "Ayxan", grade: 2)

var studentList = [Int:Student]()

studentList[s1.no!] = s1
studentList[s2.no!] = s2
studentList[s3.no!] = s3
studentList[s4.no!] = s4
studentList[s5.no!] = s5

for (studentNo, object) in studentList {
    print("******")
    print("student No: \(studentNo)")
    print("Student Name: \(object.name!)")
    print("Student Grade: \(object.no!)")
}
