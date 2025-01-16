import UIKit

print("Toplama (1)")
print("Çıxma (2)")
print("Vurma (3)")
print("Bölmə (4)")

var choice = 3
let num1 = 10
let num2 = 20


switch choice {
case 1:
    print("Topla \(num1 + num2)")
case 2:
    print("Çıxma \(num1 - num2)")
case 3:
    print("Vurma \(num1 * num2)")
case 4:
    print("Bölmə \(num1/num2)")
default:
    print("This operation is not supported")
}
