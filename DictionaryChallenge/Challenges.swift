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
        let dictionary = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta",
                          "Kentucky": "Frankfort"]
        
        return dictionary
    }
    
    func floridaCapital() -> String? {
        let stateDic = createStatesAndCapitals()
        
        return stateDic["Florida"]
    }
    
    
    func createFloridaCapitalSentence() -> String {
        if let florCap = floridaCapital() {
            return "The capital of Florida is \(florCap)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let stateDic = createStatesAndCapitals()
        
        return stateDic["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let penCap = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(penCap)."
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
        var states = createStatesAndCapitals()
        states["Pennsylvania"] = nil
        return states
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bandDictionary = ["Nirvana": nirvana, "The Beatles": theBeatles, "The Breeders": theBreeders]
        return bandDictionary
    }
}
