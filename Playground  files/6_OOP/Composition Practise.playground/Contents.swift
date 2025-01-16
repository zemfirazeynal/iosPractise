import UIKit

class Categories {
    var category_id:Int?
    var category_name:String?
    
    init(category_id:Int, category_name:String){
        self.category_id = category_id
        self.category_name = category_name
    }
}

class Directors {
    var director_id:Int?
    var director_name:String?
    
    init(director_id:Int, director_name:String){
        self.director_id = director_id
        self.director_name = director_name
    }
}

class Films {
    var film_id:Int?
    var film_name:String?
    var film_year:Int?
    var category:Categories?
    var director:Directors?

    init(film_id:Int, film_name:String, film_year:Int?, category:Categories, director:Directors){
        self.film_id = film_id
        self.film_year = film_year
        self.film_name = film_name
        self.category = category
        self.director = director
    }
}

var d1 = Directors(director_id: 1, director_name: "Nuri Bilge Ceylan")
var d2 = Directors(director_id: 2, director_name: "Quetin Tarantino")
var d3 = Directors(director_id: 3, director_name: "Christopher Nolan")

var c1 = Categories(category_id: 1, category_name: "Dram")
var c2 = Categories(category_id: 2, category_name: "Comedy")
var c3 = Categories(category_id: 3, category_name: "Sci Fi")

var f1 = Films(film_id: 1, film_name: "Django", film_year: 2013, category: c1, director: d2)
var f2 = Films(film_id: 2, film_name: "Inception", film_year: 2006, category: c3, director: d3)

print("Film id: \(f1.film_id!)")
print("Film name: \(f1.film_name!)")
print("Film year: \(f1.film_year!)")
print("Film category: \(f1.category!.category_name!)")
print("Film director: \(f1.director!.director_name!)")
