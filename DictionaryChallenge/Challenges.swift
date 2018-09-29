//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals ()-> [String: String] {
        var capitals = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
        return capitals
    }
    
    func floridaCapital () -> String? {
        let capitalsList = createStatesAndCapitals()
        return capitalsList["Florida"]
    }
    
    func createFloridaCapitalSentence () -> String {
        if let floridaUnwrapped = floridaCapital() {
            return "The capital of Florida is \(floridaUnwrapped)."
        } else {
            return "Unable to find the capital of Florida"
        }
    }
    
    func pennsylvaniaCapital () -> String? {
        let capitalsList2 = createStatesAndCapitals()
        return capitalsList2["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence () -> String {
        if let penCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(penCapital)"
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
        
    func createAllStatesAndCapitals () -> [String: String] {
        var capitalsList3 = createStatesAndCapitals()
        capitalsList3["Pennsylvania"] = "Harrisburg"
        return capitalsList3
    }
    
    func removePennsylvania () -> [String: String] {
        var capitalsList4 = createAllStatesAndCapitals()
        capitalsList4["Pennsylvania"] = nil
        return capitalsList4
    }
    
    func createBand() -> [String: [String]] {
        let nirvanaMembers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesMembers = ["John Lennon", "Paul McCartney", "George Harrison", "Ringo Starr"]
        let breedersMembers = ["Kim Deal","Kelley Deal","Josephine Wiggs", "Jim Macpherson"]
        let bands = ["Nirvana": nirvanaMembers, "Beatles": beatlesMembers, "Breeders": breedersMembers]
        return bands
    }
}
