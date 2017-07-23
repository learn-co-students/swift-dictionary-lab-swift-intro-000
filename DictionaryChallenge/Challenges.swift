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
        let statesAndCapitals = [
            "New York": "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
        
        return statesAndCapitals
    }
    
    func floridaCapital()  -> String? {
        let statesAndCapitals = self.createStatesAndCapitals()
        
        return statesAndCapitals["Florida"]
        
    }
    
    func pennsylvaniaCapital() -> String? {
    let statesAndCapitals = self.createStatesAndCapitals()
    
    return statesAndCapitals["Pennsylvania"]
    
    }
    
    func createFloridaCapitalSentence() -> String? {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func createPennsylvaniaSentence() -> String? {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }

    func createAllStatesAndCapitals() -> [String : String] {
        var allStates = self.createStatesAndCapitals()
            allStates = ["Pennsylvania" : "Harrisburg"]
        
        return allStates
    }
    
    func removePennsylvania() -> [String : String] {
        var allStates = self.createStatesAndCapitals()
        allStates["Pennsylvania"] = nil
        return allStates
    }
    
    func createBand() -> [String : [String]] {
        let nirvana: [String] = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles: [String] = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders: [String] = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        var bands: [String : [String]] = ["Nirvana" : nirvana, "The Beatles" : beatles]
 //       bands["The Beatles"] = beatles
        bands["The Breeders"] = breeders
        
        return bands
    }
    
}
