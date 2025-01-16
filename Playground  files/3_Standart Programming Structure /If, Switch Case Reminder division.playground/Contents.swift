import UIKit

var num = 11

var result = num % 2

if result == 0 {
    print("This is Even number")
}

if result == 1 {
    print("This is Odd number")
}

switch result {
case 0:
    print("This is Even number")
case 1:
    print("This is Odd number")
default:
    print("Not Certain")
}
