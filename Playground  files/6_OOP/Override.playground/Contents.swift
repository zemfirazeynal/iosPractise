import UIKit

class Animal {
    func makeNoise(){
        print("I have no voice")
    }
}

class Mammal: Animal {
    
}

class Dog: Mammal {
    override func makeNoise() {
        print("Hav Hav")
    }
}

class Cat: Mammal {
    override func makeNoise() {
        print("Miyav Miyav")
    }
}

var animal1 = Animal()
animal1.makeNoise()

var mammal = Mammal()
mammal.makeNoise()

var dog = Dog()
dog.makeNoise()

var cat = Cat()
cat.makeNoise()

var animal:Animal = Dog()
animal.makeNoise()
