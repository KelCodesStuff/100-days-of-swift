// 100 Days of Swift
// Day 7 - Capturing values
// Kelvin Reid - @KelCodesStuff

import UIKit

func travel() -> (String) -> Void {
    var counter = 1
    
    return {
        print("\(counter). I'm going to \($0)")
        counter += 1
    }
}

let result = travel()
result("Norfolk")
result("Norfolk")
result("Norfolk")
result("Norfolk")



func createAgeValidator(strict: Bool) -> (Int) -> Bool {
    return {
        if strict {
            if $0 >= 21 {
                return true
            }
        } else {
            if $0 >= 18 {
                return true
            }
        }
        return false
    }
}
let validator = createAgeValidator(strict: true)
validator(21)



func summonGenie(wishCount: Int) -> (String) -> Void {
    var currentWishes = wishCount
    return {
        if currentWishes > 0 {
            currentWishes -= 1
            print("You wished for \($0).")
            print("Wishes left: \(currentWishes)")
        } else {
            print("You're out of wishes.")
        }
    }
}
let genie = summonGenie(wishCount: 3)
genie("a Ferrari")



func storeTwoValues(value1: String, value2: String) -> (String) -> String {
    var previous = value1
    var current = value2
    return { new in
        let removed = previous
        previous = current
        current = new
        return "Removed \(removed)"
    }
}
let store = storeTwoValues(value1: "Hello", value2: "World")
let removed = store("Value Three")
print(removed)



func visitPlaces() -> (String) -> Void {
    var places = [String: Int]()
    return {
        places[$0, default: 0] += 1
        let timesVisited = places[$0, default: 0]
        print("Number of times I've visited \($0): \(timesVisited).")
    }
}
let visit = visitPlaces()
visit("London")
visit("New York")
visit("London")



func makeAdder() -> (Int) -> Void {
    var sum = 0
    return {
        sum += $0
        print("Sum is now \(sum)")
    }
}
let adder = makeAdder()
adder(5)
adder(3)



func swingBat() -> () -> Void {
    var strikes = 0
    return {
        strikes += 1
        if strikes >= 3 {
            print("You're out!")
        } else {
            print("Strike \(strikes)")
        }
    }
}
let swing = swingBat()
swing()
swing()
swing()

