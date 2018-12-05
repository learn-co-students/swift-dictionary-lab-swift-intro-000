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
        let stateCapitals = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        return stateCapitals
    }
    
    func floridaCapital() -> String? {
        let stateCapital = createStatesAndCapitals()
        return stateCapital["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
             return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let pennCapital = createStatesAndCapitals()
        return pennCapital["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var newCapital = createStatesAndCapitals()
        newCapital["Pennsylvania"] = "Harrisburg"
        return newCapital
    }
    
    func removePennsylvania() -> [String: String] {
        var removeCapital = createAllStatesAndCapitals()
        removeCapital["Pennsylvania"] = nil
        return removeCapital
    }
    
    func createBand() -> [String: [String]] {
        let Nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = [
            "Nirvana": Nirvana,
            "The Beatles": theBeatles,
            "The Breeders": theBreeders
        ]
        
        return bands
    }
    
}
