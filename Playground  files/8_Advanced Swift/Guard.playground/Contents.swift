import UIKit

func personRecognition(name: String) {
    if name == "Shabnam" {
        print("Hello Shabnam")
    }else {
        print("Unknown Person")
    }
}

personRecognition(name: "Shabnam")

func personRecognition2(name: String){
    guard name == "Ali" else{
        print("Unknown Person")
        return
    }
    print("Hello Ali")
}
personRecognition2(name: "Alix")

func makeUpperCase(str: String?){
    if let temp = str {
        print(temp.uppercased())
    }else {
        print("str is nil")
    }
}

makeUpperCase(str: "swift")

func makeUpperCased2(str: String?){
    guard let temp = str, temp.count>0 else {
        print("Str is nil")
        return
    }
    print(temp.uppercased())
    
}
makeUpperCased2(str: nil)
makeUpperCased2(str: "Playground")
