// 100 Days of Swift
// Day 6 - Accepting Parameters In A Closure
// Kelvin Reid - @KelCodesStuff

import UIKit

let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}

driving("London")

let rowBoat = { (distance: Int) in
    for _ in 1...distance {
        print("I'm rowing 1km.")
    }
}
rowBoat(5)

var click = { (button: Int) in
    if button >= 0 {
        print("Button \(button) was clicked.")
    } else {
        print("That button doesn't exist.")
    }
}

click(-1)
