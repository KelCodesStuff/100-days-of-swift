// 100 Days of Swift
// Day 5 - Default Parameters
// Kelvin Reid - @KelCodesStuff

import UIKit

func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet("Kelvin")
greet("Kelvin", nicely: false)
