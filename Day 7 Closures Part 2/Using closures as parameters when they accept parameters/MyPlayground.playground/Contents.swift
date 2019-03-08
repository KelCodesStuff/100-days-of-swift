// 100 Days of Swift
// Day 7 - Using closures as parameters when they accept parameters
// Kelvin Reid - @KelCodesStuff

import UIKit

func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("Norfolk")
    print("I arrived!")
}

travel { (place: String) in
    print("I'm going to \(place) in my car")
}



func runKidsParty(activities: ([String]) -> Void) {
    let kids = ["Bella", "India", "Phoebe"]
    activities(kids)
}
runKidsParty { (names: [String]) in
    for name in names {
        print("Here's your party bag, \(name).")
    }
}



func getDirections(to destination: String, then travel: ([String]) -> Void) {
    let directions = [
        "Go straight ahead",
        "Turn left onto Station Road",
        "Turn right onto High Street",
        "You have arrived at \(destination)"
    ]
    travel(directions)
}
getDirections(to: "London") { (directions: [String]) in
    print("I'm getting my car.")
    for direction in directions {
        print(direction)
    }
}



func fix(item: String, payBill: (Int) -> Void) {
    print("I've fixed your \(item)")
    payBill(450)
}
fix(item: "roof") { (bill: Int) in
    print("You want $\(bill) for that? Outrageous!")
}



func fetchData(then parse: (String) -> Void) {
    let data = "Success!"
    parse(data)
}
fetchData { (data: String) in
    print("Data received: \(data)")
}



func study(reviseNotes: (String) -> Void) {
    let notes = "Napoleon was a short, dead dude."
    for _ in 1...10 {
        reviseNotes(notes)
    }
}
study { (notes: String) in
    print("I'm reading my notes: \(notes)")
}



func makeSale(signContract: (String) -> Void) {
    let clientName = "Apple"
    print("\(clientName) should buy our product.")
    print("You're interested? Great! Sign here.")
    signContract(clientName)
}
makeSale { (client: String) in
    print("We agree to pay you $100 million dollars.")
    print("Signed, \(client)")
}
