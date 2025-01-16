import UIKit

let queue = DispatchQueue(label: "tag")

var delaySecond: DispatchTimeInterval = .seconds(3)
print(Date())

queue.asyncAfter(deadline: .now() + delaySecond){
    print(Date())
}

print("---------")

let queue2 = DispatchQueue(label: "tag2")
print(Date())

var delayMilliSecond: DispatchTimeInterval = .milliseconds(5000)

queue2.asyncAfter(deadline: .now() + delayMilliSecond){
    print(Date())
}

