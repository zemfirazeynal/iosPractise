import UIKit

var subjectMark = [String: Int]()

subjectMark["Maths"] = 70
subjectMark["Science"] = 80
subjectMark["English"] = 90
subjectMark["Physics"] = 100

print(subjectMark)

var sum = 0

for (subject, mark)  in subjectMark {
    print("\(mark): \(subject)")
    sum = sum + mark
}
print("Avg: \(sum / subjectMark.count)" )
