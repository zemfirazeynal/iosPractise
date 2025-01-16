import UIKit

var str:String?

str = "Hello"

if let temp = str {
    print(temp)
}else{
    ("nildir")
}

if var temp2 = str {
    print(temp2)
    temp2 = "World"
    print(temp2)
}else{
    ("nildir")
}

var text = "48T" // Stringdir
if let number:Int = Int(text){
    print(number)
}else{
    print("Stringdir")
}

var text2 = "48" // 48
if let number2:Int = Int(text2){
    print(number2)
}else{
    print("Stringdir")
}
