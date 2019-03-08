// 100 Days of Swift
// Day 8 - Mutating methods
// Kelvin Reid - @KelCodesStuff

import UIKit

struct Person {
    var name: String
    
    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

var person = Person(name: "Ed")
person.makeAnonymous()


