// 100 Days of Swift
// Day 2 Enum Associated Values
// Kelvin Reid - @KelCodesStuff

import UIKit

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let running = Activity.running(destination: "To the store")
let talking = Activity.talking(topic: "football")
let singing = Activity.singing(volume: 4)
