// 100 Days of Swift
// Day 8 - Property observers
// Kelvin Reid - @KelCodesStuff

import UIKit

var progress = Progress(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}

