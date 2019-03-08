// 100 Days of Swift
// Day 8 - Methods
// Kelvin Reid - @KelCodesStuff

import UIKit

struct City {
    var population: Int
    
    func collectTaxes() -> Int {
        return population * 1000
    }
}

let london = City(population: 9_000_000)
london.collectTaxes()

