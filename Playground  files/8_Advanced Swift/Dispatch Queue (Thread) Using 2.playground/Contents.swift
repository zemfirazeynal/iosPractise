import UIKit

let queue1 = DispatchQueue(label: "tag1", qos: DispatchQoS.background)

let queue2 = DispatchQueue(label: "tag2", qos: DispatchQoS.userInitiated)

queue1.async {
    for i in 1...10 {
        print("A: \(i)")
    }
}

queue2.async{
    for i in 100...110 {
        print("B: \(i)")
    }
}

for i in 1000...1010 {
    print("Main: \(i)")
}

