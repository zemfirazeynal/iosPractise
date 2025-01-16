import UIKit

class Task4 {
    func findLetterCount(word: String, letter: Character) {
        var count = 0
        for l in word {
            if l == letter {
                count += 1
            }
        }
     print("Count: \(count)")
    }
}
let t4 = Task4()
t4.findLetterCount(word: "salam", letter: "a")
