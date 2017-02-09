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
       let results = [
        "New York" : "Albany",
        "Ohio" : "Columbus",
        "Florida" : "Tallahassee",
        "Georgia" : "Atlanta",
        "Kentucky" : "Frankfort"
        ]
        
        return results
    }
    
    func floridaCapital() -> String? {
        let florida = createStatesAndCapitals()
        return florida["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let disneyWorld = floridaCapital() {
            return "The capital of Florida is \(disneyWorld)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let libertyBell = createStatesAndCapitals()
        return libertyBell["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let penn = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(penn)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var allStates = createStatesAndCapitals()
        allStates["Pennsylvania"] = "Harrisburg"
        return allStates
    }
    
    func removePennsylvania() -> [String : String] {
        var allStates = createStatesAndCapitals()
        allStates["Pennsylvania"] = nil
        return allStates
    }
    
    func createBand() -> [String : [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        var bands = [
            "Nirvana" : nirvana,
            "The Beatles" : theBeatles,
            "The Breeders" : theBreeders
        ]
    
        return bands
    }
    
}
