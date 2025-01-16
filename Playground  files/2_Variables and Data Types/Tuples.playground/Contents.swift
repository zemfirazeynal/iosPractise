import UIKit

var person = ("Zemfira", "Zeynalli")
var name = person.0
var surname = person.1
person.0 = "Ilaha"
print(person)

var coordinates = (x:10, y:20)
var x = coordinates.x
var y = coordinates.y
print(coordinates)

var errorMessage = (404, "Not Found")
var (code, message) = errorMessage
print(code)
print(message)

var customer = (27, "Aytac", "Huseynova")
var(age, customerName, customerSurname) = customer
print(name)

var user:(Int,(String, String)) = (15, ("online", "Nuray"))
var status:String = user.1.0
