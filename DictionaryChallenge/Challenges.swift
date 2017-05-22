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
        return ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var capitals = createStatesAndCapitals()
        capitals["Pennsylvania"] = "Harrisburg"
        return capitals
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
        let dictionary = createStatesAndCapitals()
        return dictionary["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func removePennsylvania() -> [String: String] {
        var capitals = createAllStatesAndCapitals()
        capitals["Pennsylvania"] = nil
        return capitals
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
    
        var bands: [String: [String]] = [:]
        bands["Nirvana"] = nirvana
        bands["The Beatles"] = beatles
        bands["The Breeders"] = breeders
        
        return bands
    }
}
