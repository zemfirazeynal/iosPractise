import UIKit

var dic1:[Int:String] = [7:"Ahmet", 13:"Lale",23:"Orhan", 48:"Sevinc", 32:"Lale"]

var result1 = dic1.filter({$0.key > 30})
print(result1)

var result2 = dic1.filter({$0.value.count < 5})
print(result2)

var result3 = dic1.filter({$0.value == "Sevinc"})
print(result3)

var result4 = dic1.filter({$0.value == "Lale" && $0.key > 15})
print(result4)
