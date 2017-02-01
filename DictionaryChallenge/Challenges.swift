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
        let stateDictionary = ["New York": "Albany",
                               "Ohio": "Columbus",
                               "Florida": "Tallahassee",
                               "Georgia": "Atlanta",
                               "Kentucky": "Frankfort"]
        
        return stateDictionary
    }
    
    func floridaCapital() -> String? {
        
        var stateDictionary = createStatesAndCapitals()
        
        stateDictionary["Florida"] = "Tallahassee"
        
        return stateDictionary["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida"
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        var createStatesAndCapitals = self.createStatesAndCapitals()
        createStatesAndCapitals["Pennsylvania"] = nil
        return createStatesAndCapitals["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String]{
        var createStatesAndCapitals = self.createStatesAndCapitals()
        createStatesAndCapitals["Pennsylvania"] = "Harrisburg"
        return createStatesAndCapitals
    }
    
    func removePennsylvania() -> [String: String]{
        var createAllStatesAndCapitals = self.createAllStatesAndCapitals()
        createAllStatesAndCapitals["Pennsylvania"] = nil
        return createAllStatesAndCapitals
    }
    
    func createBand() -> [String : [String]] {
        let band = [
            "Nirvana": ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"],
            "The Beatles": ["]John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"],
            "The Breeders": ["]Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        ]
        return band
    }
    
}
