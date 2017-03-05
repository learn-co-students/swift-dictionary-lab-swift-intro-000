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

    
    func createStatesAndCapitals() -> [String : String] {
        let statesAndCapitals: [String : String] = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
    return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        let statesAndCaps = createStatesAndCapitals()
        return statesAndCaps["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let floridaCap = floridaCapital()
        var sentence = ""
        if let floridaCap = floridaCap {
            sentence = "The capital of Florida is \(floridaCap)."
        } else {
            sentence = "Unable to find the capital of Florida."
        }
        return sentence
    }
    
    func pennsylvaniaCapital() -> String? {
        let statesAndCaps = createStatesAndCapitals()
        return statesAndCaps["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let pennsylvaniaCap = pennsylvaniaCapital()
        var sentence = ""
        if let pennsylvaniaCap = pennsylvaniaCap {
            sentence = "The capital of Pennsylvania is \(pennsylvaniaCap)."
        } else {
            sentence = "Unable to find the capital of Pennsylvania."
        }
        return sentence
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var allStatesAndCaps = createStatesAndCapitals()
        allStatesAndCaps["Pennsylvania"] = "Harrisburg"
        return allStatesAndCaps
    }
    
    func removePennsylvania() -> [String : String] {
        var allStatesAndCaps = createAllStatesAndCapitals()
        allStatesAndCaps["Pennsylvania"] = nil
        return allStatesAndCaps
    }
    
    func createBand() -> [String : [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let arrayInDict: [String : [String]] = [
            "Nirvana" : nirvana,
            "The Beatles" : theBeatles,
            "The Breeders" : theBreeders
        
        ]
        
        return arrayInDict
    }
}
