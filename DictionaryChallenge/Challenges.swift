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
    
    // 1
    
    func createStatesAndCapitals() -> [String: String] {
        let map: [String: String] = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
    return map
    }
    
    // 2
    
    func floridaCapital() -> String? {
       let map = createStatesAndCapitals()
        return map["Florida"]
    }

    // 3
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    // 4
    
    func pennsylvaniaCapital() -> String? {
        let map = createStatesAndCapitals()
        return map["Pennsylvania"]
    }
    
    // 5
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapitol = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapitol)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    // 6
    
    func createAllStatesAndCapitals() -> [String: String] {
        var value = createStatesAndCapitals()
        value["Pennsylvania"] = "Harrisburg"
        return value
    }
    
    // 7
    
    func removePennsylvania() -> [String: String] {
        var value = createAllStatesAndCapitals()
        value["Pennsylvania"] = nil
        return value
    }
    
    // 8
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bands = ["Nirvana": nirvana, "The Beatles": theBeatles, "The Breeders": theBreeders]
        
        return bands
    }
}

