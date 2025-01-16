import UIKit

class SubjectGrades {
    var subjectName: String?
    var subjectGrade: Int?
    
    init(subjectName: String?, subjectGrade: Int?){
        self.subjectName = subjectName
        self.subjectGrade = subjectGrade
    }
}

var sg1 = SubjectGrades(subjectName: "Math", subjectGrade: 95)
var sg2 = SubjectGrades(subjectName: "Physics", subjectGrade: 100)
var sg3 = SubjectGrades(subjectName: "Biology", subjectGrade: 90)
var sg4 = SubjectGrades(subjectName: "Chemistry", subjectGrade: 87)
var sg5 = SubjectGrades(subjectName: "Geography", subjectGrade: 80)

var subjectGradesList = [SubjectGrades]()

subjectGradesList.append(sg1)
subjectGradesList.append(sg2)
subjectGradesList.append(sg3)
subjectGradesList.append(sg4)
subjectGradesList.append(sg5)

var sum = 0

for sg in subjectGradesList {
    print("\(sg.subjectName!) : \(sg.subjectGrade!)")
    sum = sum + sg.subjectGrade!
}

print("Total Grade: \(sum)")

let gpa = Double (sum) / Double (subjectGradesList.count)
print("GPA: \(gpa)")


if(gpa >= 51) {
    print("Success")
}else {
    print("Fail")
}
