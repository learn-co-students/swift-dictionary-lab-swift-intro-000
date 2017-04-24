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
        let states = ["New York": "Albany",
                    "Ohio": "Columbus",
                    "Florida": "Tallahassee",
                    "Georgia": "Atlanta",
                    "Kentucky": "Frankfort"]
        return states
    }
    
    func floridaCapital() -> String? {
        let states = createStatesAndCapitals()
        let capital = states["Florida"]
        return capital
    }
    
    func createFloridaCapitalSentence() -> String {
        let capital = floridaCapital()
        
        if let capital = capital {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let states = createStatesAndCapitals()
        let capital = states["Pennsylvania"]
        return capital
    }
    
    func createPennsylvaniaSentence() -> String {
        let capital = pennsylvaniaCapital()
        
        if let capital = capital {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var states = createStatesAndCapitals()
        states["Pennsylvania"] = "Harrisburg"
        return states
    }
    
    func removePennsylvania() -> [String: String] {
        var states = createAllStatesAndCapitals()
        states["Pennsylvania"] = nil
        return states
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison",
                       "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal",
                        "Josephine Wiggs", "Jim Macpherson"]
        let bands = ["Nirvana": nirvana,
                     "The Beatles": beatles,
                     "The Breeders": breeders]
        return bands
    }
    
}
