//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
//State Capitals Dictionary
    func createStatesAndCapitals() -> [String : String] {
        let stateCapitalPairs = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
        return stateCapitalPairs
    }
    
//Florida
    func floridaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Florida"]
    }
    func createFloridaCapitalSentence() -> String {
        let fLCapital = floridaCapital()
        if let fLCapital = fLCapital {
            return "The capital of Florida is \(fLCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
//Pennsylvania
    func pennsylvaniaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Pennsylvania"]
    }
    func createPennsylvaniaSentence() -> String {
        let pACapital = pennsylvaniaCapital()
        if let pACapital = pACapital {
            return "The capital of Pennsylvania is \(pACapital)"
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
//Add to Pennsylvania
    func createAllStatesAndCapitals() -> [String : String] {
        var stateCapitals = createStatesAndCapitals()
        stateCapitals["Pennsylvania"] = "Harrisburg"
        return stateCapitals
    }
    
//Remove from Pennsylvania
    func removePennsylvania() -> [String : String] {
        var stateCapitals = createAllStatesAndCapitals()
        stateCapitals.removeValue(forKey: "Pennsylvania")
        return stateCapitals
    }

//Create Band
    func createBand() -> [String : [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bands = ["Nirvana" : nirvana, "The Beatles" : theBeatles, "The Breeders" : theBreeders]
    
        return bands
    }
    
    
    
    
}
