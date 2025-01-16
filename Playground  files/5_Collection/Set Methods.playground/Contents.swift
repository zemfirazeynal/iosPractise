import UIKit

var odds:Set = [1, 3, 5, 7, 9]

var evens:Set = [0, 2, 4, 6, 8]

var prime:Set = [2, 3, 5, 7]

let u1 = odds.union(evens).sorted()
print(u1)

let s1 = odds.subtracting(evens).sorted()
print(s1)

let s2 = evens.subtracting(odds).sorted()
print(s2)

let sd1 = odds.symmetricDifference(prime).sorted()
print(sd1)

let i1 = prime.intersection(evens).sorted()
print(i1)
