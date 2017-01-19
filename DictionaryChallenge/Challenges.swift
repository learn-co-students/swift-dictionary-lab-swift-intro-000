//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals() -> [String: String] {
        let stateCaps = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        return stateCaps
    }
    
    func floridaCapital() -> String? {
        let stateCaps = createStatesAndCapitals()
        return stateCaps["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let cap = floridaCapital() {
            return "The capital of Florida is \(cap)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let stateCaps = createStatesAndCapitals()
        return stateCaps["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let cap = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(cap)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var stateCaps = createStatesAndCapitals()
        stateCaps["Pennsylvania"] = "Harrisburg"
        return stateCaps
    }
    
    func removePennsylvania() -> [String: String] {
        var stateCaps = createAllStatesAndCapitals()
        stateCaps.removeValue(forKey: "Pennsylvania")
        return stateCaps
    }
    
    func createBand() -> [String: [String]] {
        let bands = [
            "Nirvana": ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"],
            "The Beatles": ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"],
            "The Breeders": ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        ]
        return bands
    }
    
    
}
