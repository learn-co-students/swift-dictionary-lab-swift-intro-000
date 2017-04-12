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
            "New York":"Albany",
            "Ohio":"Columbus",
            "Florida":"Tallahassee",
            "Georgia":"Atlanta",
            "Kentucky":"Frankfort"
        ]
    }
    
    func floridaCapital() -> String? {
        
        let statesAndCapitals = createStatesAndCapitals();
        
        return statesAndCapitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        
        if let floridaCaptial = floridaCapital() {
            return "The capital of Florida is \(floridaCaptial)."
        } else {
            return "Unable to find the capital of Florida."
        }
        
    }
    
    func pennsylvaniaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals();
        
        return statesAndCapitals["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        
        if let pennsylvaniaCaptial = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCaptial)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
        
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        
        var statesAndCapitals = createStatesAndCapitals()
        
        statesAndCapitals["Pennsylvania"] = "Harrisburg"
        
        return statesAndCapitals
    }
    
    func removePennsylvania() -> [String: String] {
     
        var allStatesAndCapitals = createAllStatesAndCapitals()
        
        allStatesAndCapitals["pennsylvania"] = nil
        
        return allStatesAndCapitals
        
    }
    
    func createBand() -> [String: [String]] {
     
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        return [
            "Nirvana": nirvana,
            "The Beatles": beatles,
            "The Breeders": breeders
        
        ]
        
    }
    
}







