import UIKit

//Random
for _ in 1...10 {
    let randomNumber = Int(arc4random_uniform(10))
    print(randomNumber)
}

//Math Operations
let c = ceil(6.3)
print(c)

let f = floor(6.3)
print(f)

let s = sqrt(64)
print(s)

let p = pow(2.0, 4.0)
print(p)

let a = abs(-10)
print(a)

let mx = max(10,20)
print(mx)

let mn = min(30, 40)
print(mn)

//Date
let date = Date()

let calendar = Calendar.current

let year = calendar.component(.year, from: date)
let month = calendar.component(.month, from: date)
let day = calendar.component(.day, from: date)
let hour = calendar.component(.hour, from: date)
let minute = calendar.component(.minute, from: date)
let seconds = calendar.component(.second, from: date)

print(year)
print(month)
print(day)
print(hour)
print(minute)
print(seconds)

//Measurement
let metre = Measurement.init(value: 50, unit: UnitLength.meters)
print(metre)

let kilometre = Measurement.init(value: 1, unit: UnitLength.kilometers)
print(kilometre)

let result = metre + kilometre
print(result)

let a1 = result.converted(to: .kilometers)
print(a1)
let a2 = result.converted(to: .miles)
print(a2)

let frequency = Measurement.init(value: 1000, unit: UnitFrequency.kilohertz)

let f1 = frequency.converted(to: .gigahertz)

let temperature = Measurement.init(value: 23, unit: UnitTemperature.celsius)

let f2 = temperature.converted(to: .fahrenheit)
