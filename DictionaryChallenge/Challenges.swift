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
        let capitals = ["New York": "Albany",
         "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky" : "Frankfort"]
        return capitals
    }
    
    func floridaCapital() -> String? {
        let FL = createStatesAndCapitals()
        return (FL["Florida"])
    }
    
    func createFloridaCapitalSentence() -> String {
        let cap = floridaCapital()
        
        if let cap = cap {
            return "The capital of Florida is \(cap)."
        } else {
            return "Unable to find the capital of Florida."
        }
//        return sent
        
    }
    
    func pennsylvaniaCapital() -> String? {
        var penn = createStatesAndCapitals()
        return penn["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let penncap = pennsylvaniaCapital()
        if let penncap = penncap {
            return "The capital of Pennsylvania is \(penncap)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals () -> [String: String] {
        var stateCapitals = createStatesAndCapitals()
        stateCapitals["Pennsylvania"] = "Harrisburg"
        return stateCapitals
    }
    
    func removePennsylvania() -> [String: String] {
        var noPenn = createStatesAndCapitals()
        noPenn["Pennsylvania"] = nil
        return noPenn
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = ["Nirvana": nirvana, "The Beatles" : beatles, "The Breeders": breeders]
        return bands
    }
    
}
