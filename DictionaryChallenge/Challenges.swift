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
        if let capital = floridaCapital() {
            let answer = "The capital of Florida is \(capital)."
            return answer
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let pennsylvania = createStatesAndCapitals()
        return pennsylvania["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennCapital = pennsylvaniaCapital() {
            let pennAnswer = "The capital of Pennsylvania is \(pennCapital)"
            return pennAnswer
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var allStates = createStatesAndCapitals()
        allStates["Pennsylvania"] = "Harrisburg"
        return allStates
    }
    
    func removePennsylvania() -> [String: String] {
        var removeState = createAllStatesAndCapitals()
        removeState["Pennsylvania"] = nil
        return removeState
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Star"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = [
            "Nirvana": nirvana,
            "The Beatles": beatles,
            "The Breeders": breeders
        ]
        
        return bands
    }
    
}
