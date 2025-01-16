import UIKit

var word = "Swift"

var letters = [Character]()

for letter in word {
    print(letter)
    letters.append(letter)
}
print(letters)

for i in stride(from: letters.count-1, through: 0, by: -1){
    print(letters[i], terminator: "")
}
