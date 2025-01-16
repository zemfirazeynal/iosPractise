import UIKit

extension String {
    func yerDeyishdir (kohneHerf:String, yeniHerf: String) -> String {
        return self.replacingOccurrences(of: kohneHerf, with: yeniHerf)
    }
}

let str = "ankara".yerDeyishdir(kohneHerf: "a", yeniHerf: "e")
print(str)

let meyve = "banana"
let str2 = meyve.yerDeyishdir(kohneHerf: "a", yeniHerf: "i")
print(str2)

let city = "Lankaran"
let str3 = city.yerDeyishdir(kohneHerf: "a", yeniHerf: "ə")
print(str3)
