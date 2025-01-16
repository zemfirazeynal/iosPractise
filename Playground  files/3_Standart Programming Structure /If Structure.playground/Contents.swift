import UIKit

var age = 15
var name = "Şəbnəm"

//Example 1

if age >= 14 {
    print("Yaşıdsız")
}

//Example 2

if age == 15{
    print("Yaşıdsız")
}else {
    print("Yaşıd deyilsiz")
}

//Example 3

if name == "Şəbnəm" {
    print("Salam, Şəbnəm")
}else{
    print("Tanınmayan adam")
}
    
//Example 4

if name == "Ali" {
    print("Salam Ali")
}else if name == "Aynur"{
    print("Salam, Aynur")
}else{
    print("Tanınmayan adam")
}

//Example 5

var userName = "Ali"
var password = 12345

if userName == "Ali" && password == 12345 {
    print("Welcome!")
}else{
    print("Invalid userName or password")
}

//Example 6

var grade = 11

if grade == 8 || grade == 9 || grade == 10 || grade == 11 {
    print("DIM imtahanına girə bilərsiz")
}

//Example 7

var a = 10
var b = 20

a == b ? print("Bərabərdir") : print ("Bərabər deyil")


