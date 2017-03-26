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
        
        let dictionary = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        
        return dictionary
        
    }
    
    func floridaCapital() -> String? {
        
        let dictionary = createStatesAndCapitals()
        return dictionary["Florida"]
        
    }
    
    func createFloridaCapitalSentence() -> String {
        
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
        
    }
    
    func pennsylvaniaCapital() -> String? {
        
        let states = createStatesAndCapitals()
        return states["Pennsylvania"] // nil
        
    }
    
    func createPennsylvaniaSentence() -> String {
        
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
        
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        
        var states = createStatesAndCapitals()
        states["Pennsylvania"] = "Harrisburg"
        return states
        
    }
    
    func removePennsylvania() -> [String:String] {
        
        var states = createAllStatesAndCapitals()
        states["Pennsylvania"] = nil
        return states
        
    }
    
    func createBand() -> [String:[String]] {
        
        let bands = [
            "Nirvana": ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"],
            "The Beatles": ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"],
            "The Breeders": ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"],
        ]
        
        return bands
        
    }
    
}
