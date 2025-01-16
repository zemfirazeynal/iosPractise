import UIKit


//Num to Num
var i:Int = 42
var d:Double = 42.67
var f:Float = 42.30

var result1:Int = Int(d)
var result2:Int = Int(f)
var result3:Double = Double(i)
var result4:Float = Float(i)

print(result1)
print(result2)
print(result3)
print(result4)

//Num to Text
var str1 = String(i)
var str2:String = String(d)
var str3:String = String(f)

print(str1)
print(str2)
print(str3)

//Text to Num
var str4:String = "17"
if let num1:Int = Int(str4){
    print(num1)
}

var str5:String = "17.95"
if let num2:Double = Double(str5){
    print(num2)
}

var str6:String = "25T"
if let num3 = Int(str6){
    print(num3)
}



