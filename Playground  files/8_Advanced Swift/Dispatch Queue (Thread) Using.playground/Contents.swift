import UIKit

let queue = DispatchQueue(label: "tag")

queue.async {
    for i in 1...10 {
        print("Thread: \(i)")
    }
}

for i in 100...110 {
    print("Main: \(i)")
}
