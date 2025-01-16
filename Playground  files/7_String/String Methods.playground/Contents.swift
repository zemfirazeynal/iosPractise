import UIKit

var str1 = "Hello Swift"

if str1.contains("ift") {
    print("Contains")
}else {
    print("Doesn't Contain")
}

str1.insert("w", at: str1.index (str1.startIndex, offsetBy: 3))
print(str1)

str1.remove(at: str1.index (str1.startIndex, offsetBy: 2))
print(str1)

