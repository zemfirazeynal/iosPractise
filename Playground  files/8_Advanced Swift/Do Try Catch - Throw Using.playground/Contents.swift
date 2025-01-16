import UIKit

enum Exception:Error {
    case sifiraBolmeXetasi
}
func bolme(s1:Int, s2:Int) throws -> Int {
    if s2 == 0 {
        throw Exception.sifiraBolmeXetasi
    }
    return s1 / s2
}


do {
    let result = try(bolme(s1:10, s2:0))
    print(result)
}catch Exception.sifiraBolmeXetasi {
    print("Sıfıra bölmək olmaz! ")
}

// try?
let result = try? bolme(s1: 240, s2: 2)

if result == nil {
    print("Xeta yarandigina gore netice nildir")
}else {
    print("Xeta yoxdur, netice: \(result!)")
}

