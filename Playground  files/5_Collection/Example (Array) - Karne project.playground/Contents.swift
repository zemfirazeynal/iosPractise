import UIKit

var marks = [Int]()
var subjects = [String]()

marks.append(60)
subjects.append("Biology")

marks += [70]
subjects += ["Chemistry"]

marks.append(90)
subjects.append("Maths")

marks += [100]
subjects += ["Physics"]

for i in 0...(marks.count-1) {
    print("\(subjects[i]) : \(marks[i])")
}

var sum = 0

for index in 0...(subjects.count-1) {
    sum = sum + marks[index]
    print((sum)/(subjects.count))
}


