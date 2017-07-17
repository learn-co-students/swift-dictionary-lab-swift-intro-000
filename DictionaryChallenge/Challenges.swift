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
        let statesAndCapitals = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort",
        ]
        
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        var florida = createStatesAndCapitals()
        return florida["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        var pennsylvania = createStatesAndCapitals()
        return pennsylvania["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var final = createStatesAndCapitals()
        
        final["Pennsylvania"] = "Harrisburg"
        
        return final
    }
    
    func removePennsylvania() -> [String:String] {
        var remove = createAllStatesAndCapitals()
        
        remove["Pennsylvania"] = nil
        
        return remove
    }
    
    func createBand() -> [String:[String]] {
        
        let band = [
            "Nirvana" : ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"],
            "The Beatles" : ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"],
            "The Breeders" : ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"],
        ]
        
        return band
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
