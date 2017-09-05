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
    
    func createStatesAndCapitals() -> [String:String] {
        let dicty = ["New York" : "Albany","Ohio" : "Columbus","Florida" : "Tallahassee","Georgia" : "Atlanta","Kentucky" : "Frankfort"]
        return dicty
    }
    
    func floridaCapital() -> String? {
        let dicty = createStatesAndCapitals()
        return dicty["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let capital = floridaCapital()
        if let capital = capital {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dicty = createStatesAndCapitals()
        return dicty["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let capital = pennsylvaniaCapital()
        if let capital = capital {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var dicty = createStatesAndCapitals()
        dicty["Pennsylvania"] = "Harrisburg"
        return dicty
    }
    
    func removePennsylvania() -> [String : String] {
        var dicty = createAllStatesAndCapitals()
        dicty["Pennsylvania"] = nil
        return dicty
    }
    
    func createBand() -> [String:[String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let dict = ["Nirvana": nirvana, "The Beatles": theBeatles, "The Breeders": theBreeders]
        return dict
    }
    
}
