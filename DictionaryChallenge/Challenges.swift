//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    // Question 1
    func createStatesAndCapitals() -> [String: String] {
        let statesAndCapitals = ["New York": "Albany",
                                 "Ohio": "Columbus",
                                 "Florida": "Tallahassee",
                                 "Georgia": "Atlanta",
                                 "Kentucky": "Frankfort"]
        return statesAndCapitals
    }
    
    // Question 2
    func floridaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        let capital = statesAndCapitals["Florida"]
        return capital
    }
    
    // Question 3
    func createFloridaCapitalSentence() -> String {
        var capitalSentence: String
        if let capital = floridaCapital() {
            capitalSentence = "The capital of Florida is \(capital)."
        } else {
            capitalSentence = "Unable to find the capital of Florida."
        }
        return capitalSentence
    }
    
    // Question 4
    func pennsylvaniaCapital() -> String? {
        var statesAndCapitals = createStatesAndCapitals()
        let capital = statesAndCapitals["Pennsyvania"]
        return capital
    }
    
    // Question 5
    func createPennsylvaniaSentence() -> String {
        var capitalSentence: String
        if let capital = pennsylvaniaCapital() {
            capitalSentence = "The capital of Pennsylvania is \(capital)."
        } else {
            capitalSentence = "Unable to find the capital of Pennsylvania."
        }
        return capitalSentence
    }
    
    // Question 6
    func createAllStatesAndCapitals() -> [String: String] {
        var statesAndCapitals = createStatesAndCapitals()
        statesAndCapitals["Pennsylvania"] = "Harrisburg"
        return statesAndCapitals
    }
    
    // Question 7
    func removePennsylvania() -> [String: String] {
        var statesAndCapitals = createAllStatesAndCapitals()
        if statesAndCapitals["Pennsylvania"] != nil {statesAndCapitals["Pennsylvania"] = nil}
        return statesAndCapitals
    }
    
    // Question 8
    func createBand() -> [String: [String]] {
        let membersNirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let membersBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let membersBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bands = ["Nirvana": membersNirvana,
                     "The Beatles": membersBeatles,
                     "The Breeders": membersBreeders]
        return bands
    }
    
    
    
    
    
    
    
}
