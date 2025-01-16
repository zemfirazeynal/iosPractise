import UIKit

var marks:[Int]  = [60, 70, 80, 90]
var subjects:[String] = ["Biology", "Physics", "Mathds", "Chemistry"]

var subjectMarks:[String:Int] = Dictionary(uniqueKeysWithValues: zip(subjects, marks))
print(subjectMarks)

var productPrices:[String:Double] = ["Yag":4.50, "Qend":6.70, "Duyu":9.70]

var products = [String](productPrices.keys)
print(products)

var prices = [Double](productPrices.values)
print(prices)
