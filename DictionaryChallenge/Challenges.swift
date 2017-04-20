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
    func createStatesAndCapitals () -> [String : String] {
        let statesAndCapitals = ["New York" : "Albany",
                                 "Ohio" : "Columbus",
                                 "Florida" : "Tallahassee",
                                 "Georgia" : "Atlanta",
                                 "Kentucky" : "Frankfort"]
        return statesAndCapitals
    }
    
    func floridaCapital () -> String? {
        let result = createStatesAndCapitals()["Florida"]
        return result
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        return createStatesAndCapitals()["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals () -> [String : String] {
        var statesAndCapitals = createStatesAndCapitals()
        statesAndCapitals["Pennsylvania"] = "Harrisburg"
        return statesAndCapitals
    }
    
    func removePennsylvania() -> [String : String] {
        var statesAndCapitals = createAllStatesAndCapitals()
        statesAndCapitals.removeValue(forKey: "Pennsylvania")
        return statesAndCapitals
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        var bands : [String: [String]] = [:]
        bands["Nirvana"] = nirvana
        bands["The Beatles"] = beatles
        bands["The Breeders"] = breeders
        return bands
    }
}
