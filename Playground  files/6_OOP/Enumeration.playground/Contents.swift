import UIKit

enum Colors {
    case White
    case Black
}

var color = Colors.White

switch color {
case .Black:
    print("#00000")
case .White:
    print("#FFFFF")
}

enum CannedSize {
    case Small
    case Medium
    case Large
}

func getPrice(size: CannedSize) {
    switch size {
    case .Small:
        print(20*30)
    case .Medium:
        print(30*30)
    case .Large:
        print(40*30)
    }
}

getPrice(size: .Medium)


