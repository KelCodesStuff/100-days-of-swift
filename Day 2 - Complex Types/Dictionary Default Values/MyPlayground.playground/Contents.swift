// 100 Days of Swift
// Day 2 Dictionary Default Values
// Kelvin Reid - @KelCodesStuff

import UIKit

let favoriteIceCream = [
    "Kel": "Peanut Butter",
    "Toya": "Vanilla"
]

favoriteIceCream["Kel"]

favoriteIceCream["Ashlee"]

favoriteIceCream["Takeya"]

favoriteIceCream["Toya"]

favoriteIceCream["Jamaica", default: "Unknown"]
