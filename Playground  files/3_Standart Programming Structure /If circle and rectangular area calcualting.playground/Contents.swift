import UIKit

print("Çevrə sahəsi (1)")
print("Düzbucaqlı sahəsi (2)")

let choice = 2
let width = 10
let length = 20
let radius = 4
let pi = 3.14

print("Seçimiz: \(choice)")

if choice == 1 {
    print("Düzbucaqlı sahəsi")
    print("En: \(width)")
    print("Uzunluq: \(length)")
    let area = width * length
    print("Sahə: \(area)")
}

if(choice == 2){
    print("Çevrə sahəsi")
    print("Radius: \(radius)")
    let area =  pi * Double(radius) * Double(radius)
    print("Sahə: \(area)")
}
