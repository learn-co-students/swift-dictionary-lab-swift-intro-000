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
        return [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
    }
    
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let capital = createStatesAndCapitals()["Florida"] {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        return dict
    }
    
    func removePennsylvania() -> [String: String] {
        var dict = createAllStatesAndCapitals()
        dict["Pennsylvania"] = nil
        return dict
    }
    
    func createBand() -> [String: [String]] {
        let nirvanaMembers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breedersMembers = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        return ["Nirvana": nirvanaMembers,
                "The Beatles": beatlesMembers,
                "The Breeders": breedersMembers
        ]
    }
}
