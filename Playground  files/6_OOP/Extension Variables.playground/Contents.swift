import UIKit

extension Double {
    var km: Double { return self * 1000}
    var m: Double { return self}
    var cm: Double { return self/100}
    var mm:Double { return self/1000}
}
print("10 km is \(10.km)")
print("10 m is \(10.m)")
print("100 cm \(100.cm)")
print("10000 mm \(10000.mm)")

let num = 40.0

print("40 cm \(num.cm)")

