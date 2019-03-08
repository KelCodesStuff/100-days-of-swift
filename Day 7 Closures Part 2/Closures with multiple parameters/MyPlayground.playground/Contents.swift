// 100 Days of Swift
// Day 7 - Closures with multiple parameters
// Kelvin Reid - @KelCodesStuff

import UIKit

func travel(action: (String, Int) -> String) {
    print("I'm getting ready to go.")
    let description = action("Norfolk", 70)
    print(description)
    print("I arrived!")
}

travel {
    "I'm going to \($0) at \($1) miles per hour."
}



func authenticate(algorithm: (String, String) -> Bool) {
    print("Authenticating user")
    let username = "twostraws"
    let password = "fr0sties"
    let result = algorithm(username, password)
    if result {
        print("You're in!")
    } else {
        print("Try again.")
    }
}



func playSong(instrumentClosure: (String, Int) -> Void) {
    let song = "Stairway to Heaven"
    let volume = 11
    print("I'm going to play \(song)...")
    instrumentClosure(song, volume)
}



func getTransport(destination: String, method: (String, Int) -> Bool) {
    let maxCost = 10
    let result = method(destination, maxCost)
    if result {
        print("OK, you can travel.")
    } else {
        print("Sorry, you need more money.")
    }
}



func sendNewsletter(getRecipients: () -> [String]) {
    let recipients = getRecipients()
    for person in recipients {
        print("I'm sending an email to \(person)")
    }
}
