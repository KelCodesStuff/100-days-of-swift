// 100 Days of Swift
// Day 7 - Using closures as parameters when they return values
// Kelvin Reid - @KelCodesStuff

import UIKit

func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("Norfolk")
    print(description)
    print("I arrived!")
}

travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}



func loadData(input: () -> String) {
    print("Loading...")
    let str = input()
    print("Loaded: \(str)")
}
loadData {
    return "He thrusts his fists against the posts"
}



func increaseBankBalance(start: Double, interestCalculator: () -> Double) {
    print("Your current balance is \(start).")
    let interestRate = interestCalculator()
    let withInterest = start * interestRate
    print("You now have \(withInterest).")
}
increaseBankBalance(start: 200.0) {
    return 1.01
}



func playSong(_ name: String, notes: () -> String) {
    print("I'm going to play \(name).")
    let playedNotes = notes()
    print(playedNotes)
}
playSong("Mary Had a Little Lamb") {
    return "EDCDEEEDDDEGG"
}



func encrypt(password: String, using algorithm: (String) -> String) {
    print("Encrypting password...")
    let result = algorithm(password)
    print("The result is \(result)")
}
encrypt(password: "r3id") { (password: String) in
    print("Using top secret encryption!")
    return "SECRET" + password + "SECRET"
}



func manipulate(numbers: [Int], using algorithm: (Int) -> Int) {
    for number in numbers {
        let result = algorithm(number)
        print("Manipulating \(number) produced \(result)")
    }
}
manipulate(numbers: [1, 2, 3]) { number in
    return number * number
}



func activateAI(_ ai: () -> String) {
    print("Let's see what this thing can do...")
    let result = ai()
    print(result)
}
activateAI {
    return "Come with me if you want to live."
}
