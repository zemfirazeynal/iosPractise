import UIKit

print("Toplama (1)")
print("Çıxma (2)")
print("Vurma (3)")
print("Bölmə (4)")

let choice = 2
let num1 = 11
let num2 = 22

if choice == 1 {
    print("Toplama: \(num1 + num2)")
}else if choice == 2 {
    print("Çıxma: \(num1 - num2)")
}else if choice == 3 {
    print("Vurma: \(num1 * num2)")
}else if choice == 4{
    print("Bölmə: \(num1/num2)")
}
