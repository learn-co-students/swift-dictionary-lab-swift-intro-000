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
        var statesAndCapitals = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        let florida = createStatesAndCapitals()
        return florida["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        }
        else {
            return "Unable to find capital of Florida"
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let pennsylvania = createStatesAndCapitals()
        return pennsylvania["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)"
        }
        else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var allStatesAndCapitals = createStatesAndCapitals()
        allStatesAndCapitals["Pennsylvania"] = "Harrisburg"
        return allStatesAndCapitals
    }
    
    func removePennsylvania() -> [String: String] {
        var remPenn = createAllStatesAndCapitals()
        remPenn["Pennsylvania"] = nil
        return remPenn
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        var favoriteBands = [
            "Nirvana": nirvana,
            "The Beatles": theBeatles,
            "The Breeders": theBreeders
        ]
        return favoriteBands
    }
    
    
}
