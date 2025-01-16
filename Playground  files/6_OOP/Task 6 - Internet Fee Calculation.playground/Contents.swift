import UIKit

class Task6 {
    func calculateFeeInternet(GB: Int) -> Int {
        var fee = 0
        if(GB < 50 ){
            fee = GB * 2
        }else {
            let exceededQuota = GB - 50
            fee = 100 +  exceededQuota * 4
        }
        return fee
    }
}

var t6 = Task6()
var result = t6.calculateFeeInternet(GB: 55)
print(result)
