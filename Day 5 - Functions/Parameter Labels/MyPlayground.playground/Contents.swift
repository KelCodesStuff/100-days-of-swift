// 100 Days of Swift
// Day 5 - Parameter Labels
// Kelvin Reid - @KelCodesStuff

import UIKit

func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 8)

func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Kelvin")

func increaseVolume(for device: String) -> String {
    return "\(device) is now louder"
}
