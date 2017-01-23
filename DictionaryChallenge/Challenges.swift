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
        var stateAndCapital = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta",
            "Kentucky": "Frankfort"]
        return stateAndCapital
    }
    
    
    func floridaCapital() -> String? {
        let floridaCapital = createStatesAndCapitals()
        return floridaCapital["Florida"]
    }
    
    
    
    func createFloridaCapitalSentence() -> String {
        let flCapital = floridaCapital()
        if let flCapital = flCapital {
            return "The capital of Florida is Tallahassee."
        } else {
        return "Unable to find Capital of Florida"
        }
    }
    
    
    func pennsylvaniaCapital() -> String? {
        let pennsylvainaCapital = createStatesAndCapitals()
        return pennsylvainaCapital["Pennsylvaina"]
    }
    
   
    func createPennsylvaniaSentence() -> String {
        let pennCapital = pennsylvaniaCapital()
        if let pennCapital = pennCapital {
            return "The capital of Pennsylvania is \(pennCapital)"
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    
    func createAllStatesAndCapitals() -> [String: String] {
        var all = createStatesAndCapitals()
        all["Pennsylvania"] = "Harrisburg"
        return all
    }
    
    
    func removePennsylvania() -> [String: String] {
        var removePenn = createStatesAndCapitals()
        removePenn["Pennsylvania"] = nil
        return removePenn
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul Mcartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bandAndMembers = ["Nirvana": nirvana, "The Beatles": theBeatles, "The Breeders": theBreeders]
        return bandAndMembers
    }
    
}

