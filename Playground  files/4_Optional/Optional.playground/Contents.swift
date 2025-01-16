import UIKit

var str:String?

str = "ahmet"

if str != nil {
    print(str) //Optional("ahmet")
}else {
    print("Bu nildir")
}

var str2:String?
str2 = "Lala"

if str2 != nil {
    print(str2!) //Lala
}else{
    print("nildir")
}
