import UIKit

var stringA = "Z.Zeynalli"

var stringB = String("Hello")

var stringC = """
Saalam necesen 
Bu swift dilidir
Hello Swift
Bu gun hava soyuqdur
"""

print(stringA)
print(stringB)
print(stringC)

// Empty checking
var str1 = "a"

var str2 = String()

if str1.isEmpty {
    print("str1 is empty")
}else {
    print("str1 isn't empty")
}

if str2.isEmpty {
    print("str2 is empty")
}else {
    print("str2 isn't empty")
}

// Adding Data
var a = 20
var b = 30

var str3 = "\(a) * \(b) = \(a * b)"
print(str3)

//String Concat
var str5 = "Hello"
var str6 = " World!"
var result = str5 + str6
print(result)

//Size
var str7 = "Hello Swift!"
print("Size of \(str7) : \(str7.count)")

//Compare
var str8 = "Hello"
var str9 = "Hello World"

if(str8 == str9){
    print("\(str8) and \(str9) is equal ")
}else {
    print("\(str8) and \(str9) is not equal ")

}

//Fragmentation
var str10 = "Swift"
for letter in str10 {
    print(letter)
}

for letter in str10 {
    print(letter, terminator: "-")
}

