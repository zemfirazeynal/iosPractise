import UIKit

var names:[String] = ["Lala", "Seyran", "Ayla", "Husna"]
var checkedName:String = "Husna"

for i in names {
    if(checkedName == i){
        print("Name found!")
        break
    }
}
