//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    
    // Answer the problems here.
    
	func createStatesAndCapitals() -> [String : String] {
	
		let capitals: [String : String] = ["New York" : "Albany",
		                                   "Ohio" : "Columbus",
		                                   "Florida" : "Tallahassee",
		                                   "Georgia" : "Atlanta",
		                                   "Kentucky" : "Frankfort"]
		
		return capitals
	}
	
	func floridaCapital() -> String? {
		
		let capitalsOfStates = createStatesAndCapitals()
		
		if capitalsOfStates.isEmpty {
			return "Dictionary s empty."
		} else {
			return capitalsOfStates["Florida"]
		}
	}
	
	func createFloridaCapitalSentence() -> String {
		if let capitalOfFlorida = floridaCapital() {
			return "The capital of Florida is \(capitalOfFlorida)."
		}
		
		return "Unable to find the capital of Florida."
	}
	
	func pennsylvaniaCapital() -> String? {
		let capitalsOfStates = createStatesAndCapitals()
		
		if capitalsOfStates.isEmpty {
			return " Dictionary is empty"
		}
		return capitalsOfStates["Pennsylvania"]
	}
	
	func createPennsylvaniaSentence() -> String {
		if let capitalOfPennsylvania = pennsylvaniaCapital() {
			return "The capital of Pennsylvania is \(capitalOfPennsylvania)"
		}
		return "Unable to find the capital of Pennsylvania."
	}
	
	func createAllStatesAndCapitals() -> [String : String] {
		var statesAndCapitals = createStatesAndCapitals()
		
		statesAndCapitals["Pennsylvania"] = "Harrisburg"
		
		return statesAndCapitals
	}
	
	func removePennsylvania() -> [String : String] {
		var statesAndCapitals = createAllStatesAndCapitals()
		
		statesAndCapitals.removeValue(forKey: "Pennsylvania")
		
		return statesAndCapitals
	}
	
	func createBand() -> [String : [String]] {
		let membersOfNirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
		let membersOfTheBeatles = ["John Lennon", "George Harrison",
		                           "Paul McCartney", "Ringo Starr"]
		let membersOfTheBreeders = ["Kim Deal", "Kelley Deal",
		                            "Josephine Wiggs", "Jim Macpherson"]
		
		let bands = ["Nirvana" : membersOfNirvana,
		             "The Beatles" : membersOfTheBeatles,
					 "The Breeders" : membersOfTheBreeders]
		
		return bands
	}
}
