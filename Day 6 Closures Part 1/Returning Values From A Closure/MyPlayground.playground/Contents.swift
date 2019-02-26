// 100 Days of Swift
// Day 6 - Returning Values From A Closure
// Kelvin Reid - @KelCodesStuff

import UIKit

let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}

let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

let message = drivingWithReturn("London")
print(message)

let measureSize = { (inches: Int) -> String in
    switch inches {
    case 0...26:
        return "XS"
    case 27...30:
        return "S"
    case 31...34:
        return "M"
    case 35...38:
        return "L"
    default:
        return "XL"
    }
}
measureSize(42)

var flyDrone = { (hasPermit: Bool) -> Bool in
    if hasPermit {
        print("Let's find somewhere safe!")
        return true
    }
    print("That's against the law.")
    return false
}

var difficultyRating = { (trick: String) -> Int in
    if trick == "ollie" {
        return 1
    } else if trick == "Yoyo Plant" {
        return 3
    } else if trick == "900" {
        return 5
    } else {
        return 0
    }
}
print(difficultyRating("ollie"))
