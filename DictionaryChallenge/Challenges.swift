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
    func createStatesAndCapitals() -> [ String: String] {
        var statesAndCapitals: [String: String] = ["New York": "Albany", "Ohio": "Columbus",
                                                   "Florida": "Tallahassee", "Georgia": "Atlanta",
                                                   "Kentucky": "Frankfort"]
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var capitals = createStatesAndCapitals()
        capitals["Pennsylvania"] = "Harrisburg"
        return capitals
    }
    
    func removePennsylvania() -> [String: String] {
        var capitals = createStatesAndCapitals()
        capitals.removeValue(forKey: "Pennsylvania")
        return capitals
    }
    
    func createBand() -> [String: [String]] {
        let nirvanaMembers = [ "Kurt Cobain", "Krist Novoselic", "Dave Grohl" ]
        let beatlesMembers = [ "John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr" ]
        let breedersMembers = [ "Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson" ]
        
        var bands: [String: [String]] = [String: [String]]()
        bands["Nirvana"] = nirvanaMembers
        bands["The Beatles"] = beatlesMembers
        bands["The Breeders"] = breedersMembers
        return bands
    }
}
