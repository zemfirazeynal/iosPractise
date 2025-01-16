import UIKit

// 3 ile 6 arasinda
for i in 2...4{
    print(i)
}
print("---------------")
var count = 2
while count < 5 {
    print(count)
    count+=1
}
print("--------------")

var bashlangic = 0
var bitis = 8
var artim = 2

for index in stride(from: bashlangic, through: bitis, by: artim){
    print(index)
}

print("----------------")

var count2 = 0
while count2 < 9 {
    print(count2)
    count2 += 1
}

print("---------------")

var bashlangic2 = 8
var bitis2 = 0
var artim2 = -2

print("---------------")

for index2 in stride (from: bashlangic2, through: bitis2, by: artim2 ){
    print(index2)
}

print("---------------")

var count3 = 8
while count3 > -1 {
    print(count3)
    count3 -= 2
}


