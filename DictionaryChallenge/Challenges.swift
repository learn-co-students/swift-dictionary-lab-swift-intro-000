
//: ### Question 1
var stateCapitals = [
	"New York": "Albany",
	"Ohio": "Columbus",
	"Florida": "Tallahassee",
	"Georgia": "Atlanta",
	"Kentucky": "Frankfort",
]




//: ### Question 2
//: The type of the dictionary is `[String: String]`.



//: ### Question 3
let capital = stateCapitals["Florida"]




//: ### Question 4
if let capital = capital {
	print("The capital of Florida is \(capital)")
}




//: ### Question 5
let anotherCapital = stateCapitals["Pennsylvania"]




//: ### Question 6
if let capital = anotherCapital {
	print("The capital of Pennsylvania is \(capital)")
} else {
	print("I don't know Pennsylvania's capital")
}




//: ### Question 7
stateCapitals["Pennsylvania"] = "Harrisburg"




//: ### Question 8
let pennsylvaniaCapital = stateCapitals["Pennsylvania"]
if let capital = pennsylvaniaCapital {
	print("Pennsylvania's capital is \(capital)")
} else {
	print("I don't know Pennsylvania's capital")
}




//: ### Question 9
stateCapitals["Pennsylvania"] = nil
print(stateCapitals)




//: ### Question 10
let state = "New York"
let theCapital = stateCapitals[state]
if let capital = theCapital {
	print("The capital of \(state) is \(capital)")
} else {
	print("I don't know \(state)'s capital")
}




//: ### Question 11
var bandMembers = [
	"Nirvana": ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"],
	"The Beatles": ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"],
	"The Breeders": ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"],
	"Pixies": ["Frank Black", "Joey Santiago", "Kim Deal", "David Lovering"],
]




//: ### Question 12
//: The dictionary's type is `[String: [String]]`.



//: ### Question 13
let bandName = "Pixies"
let members = bandMembers[bandName]
if let members = members {
	print(members)
}
