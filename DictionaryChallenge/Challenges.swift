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
    func createStatesAndCapitals() -> [String:String] {
        let stateCapitals = ["New York": "Albany", "Ohio": "Columbus",
                             "Florida": "Tallahassee", "Georgia": "Atlanta",
                             "Kentucky":"Frankfort"]
        return stateCapitals
    }
    
    func floridaCapital() -> String? {
        return createStatesAndCapitals() ["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
           return ("The capital of Florida is \(floridaCapital).")
        } else {
            return ("Unable to find the capital of Florida")
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        return createStatesAndCapitals() ["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return ("The capital of Pennsylvania is \(capital).")
        } else {
            return ("Unable to find the capital of Pennsylvania.")
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var allCapitals = createStatesAndCapitals()
        allCapitals["Pennsylvania"] = "Harrisburg"
        return allCapitals
    }
    
    func removePennsylvania() -> [String:String] {
        var allCapitals = createAllStatesAndCapitals()
        allCapitals.removeValue(forKey: "Pennsylvania")
        return allCapitals
    }
    
    func createBand() -> [String: [String]] {
        let b1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let b2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let b3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        var bands = ["Nirvana": b1, "Beatles":b2, "The Breeders": b3]
        return bands
    }
    
}
