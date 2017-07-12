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
    
    func createStatesAndCapitals() -> [String: String] {
        let statesAndCapitals = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
        return statesAndCapitals
    }
    
    
    func floridaCapital() -> String? {
        let statesAndCapitalsDict = createStatesAndCapitals()
        statesAndCapitalsDict["Florida"]
        return statesAndCapitalsDict["Florida"]
    }
    
    
    
    func createFloridaCapitalSentence() -> String {
        if let city = floridaCapital() {
            return "The capital of Florida is \(city)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        if let state = createStatesAndCapitals()["Pennsylvania"] {
            return state
        } else {
            return nil
        }
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvania = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvania)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var allStates = createStatesAndCapitals()
        allStates["Pennsylvania"] = "Harrisburg"
        return allStates
    }
    
    func removePennsylvania() -> [String: String] {
        var allStates = createStatesAndCapitals()
        allStates.removeValue(forKey: "Pennsylvania")
        return allStates
    }
    
    func createBand() -> [String:[String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let musicDict = ["Nirvana": nirvana, "The Beatles": theBeatles, "The Breeders": theBreeders]
        return musicDict
    }
    
    
}


