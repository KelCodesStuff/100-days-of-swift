// 100 Days of Swift
// Day 8 - Computed properties
// Kelvin Reid - @KelCodesStuff

import UIKit

struct Sport {
    var name: String
    var isOlympicSport: Bool
    
    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}

let chessBoxing = Sport(name: "Chessboxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)



struct Medicine {
    var amount: Int
    var frequency: Int
    var dosage: String {
        return "Take \(amount) pills \(frequency) times a day."
    }
}



struct Investor {
    var age: Int
    var investmentPlan: String {
        if age < 30 {
            return "Shares"
        } else if age < 60 {
            return "Equities"
        } else {
            return "Bonds"
        }
    }
}
let investor = Investor(age: 38)
print(investor.investmentPlan)



struct Swordfighter {
    var name: String
    var introduction: String {
        return "Hello, my name is \(name)."
    }
}
let inigo = Swordfighter(name: "Inigo Montoya")



struct Code {
    var language: String
    var containsErrors = false
    var report:  String {
        if containsErrors {
            return "This \(language) code has bugs!"
        } else {
            return "This looks good to me."
        }
    }
}
