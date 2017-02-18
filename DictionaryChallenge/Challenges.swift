//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals () -> [String: String] {
        let stateCapitalsDictionary = ["New York": "Albany",
                                       "Ohio": "Columbus",
                                       "Florida":"Tallahassee",
                                       "Georgia":"Atlanta",
                                       "Kentucky": "Frankfort"]
        return stateCapitalsDictionary
    }
    
    func floridaCapital() -> String? {
       let stateCapitalsDictionary = createStatesAndCapitals()
        return stateCapitalsDictionary["Florida"]
    }
    
    func createFloridaCapitalSentence () -> String {
        let floridaSentence = floridaCapital()
        if let floridaSentence = floridaSentence {
            return "The capital of Florida is \(floridaSentence)."
        } else {
            return "Unable to find the capital of Florida"
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let stateCapitalsDictionary = createStatesAndCapitals()
        return stateCapitalsDictionary["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if pennsylvaniaCapital() != nil {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital())."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var allStatesAndCapitals = createStatesAndCapitals()
        allStatesAndCapitals["Pennsylvania"] = "Harrisburg"
        return allStatesAndCapitals
    }
    
    func removePennsylvania() -> [String: String] {
        var allStatesAndCapitals = createAllStatesAndCapitals()
        allStatesAndCapitals["Pennsylvania"] = nil
        return allStatesAndCapitals
    }
    
    func createBand() -> [String: [String]] {
    let nirvanaMembers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breedersMembers = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bandDictionary = ["Nirvana": nirvanaMembers,
                              "The Beatles": beatlesMembers,
                              "The Breeders": breedersMembers]
        return bandDictionary
    }
}

