//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals() -> [String : String] {
        return [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
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

    func createAllStatesAndCapitals() -> [String : String] {
        var capitals = createStatesAndCapitals()
        capitals["Pennsylvania"] = "Harrisburg"
        return capitals
    }
    
    func removePennsylvania() -> [String : String] {
        var capitals = createAllStatesAndCapitals()
        capitals["Pennsylvania"] = nil
        return capitals
    }
    
    func createBand() -> [String: [String]] {
        let nirvanaMemebers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breedersMembers = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = [
            "Nirvana" : nirvanaMemebers,
            "The Beatles" : beatlesMembers,
            "The Breeders" : breedersMembers
        ]
        
        return bands
    }
}
