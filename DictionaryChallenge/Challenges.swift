//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    func createStatesAndCapitals() -> [String:String] {
        let stateCapitals = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        return stateCapitals
    }
    func floridaCapital() -> String?{
          let florida = createStatesAndCapitals()
        return florida["Florida"]
    }
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        }else{
            return "Unable to find the capital of Florida."
    }
    }
    
    func pennsylvaniaCapital() -> String? {
        let pennsylvania = createStatesAndCapitals()
        return pennsylvania["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital(){
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        }else{
            return "Unable to find the capital of Pennsylvania"
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var stateCapitalPair = createStatesAndCapitals()
        stateCapitalPair["Pennsylvania"] = "Harrisburg"
        return stateCapitalPair
    }
    
    func removePennsylvania() -> [String:String] {
        var remove = createAllStatesAndCapitals()
        remove["Pennsylvania"] = nil
        return remove
    }
    
    
    func createBand() -> [String:[String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let roster = [
            "Nirvana": nirvana,
            "The Beatles": theBeatles,
            "The Breeders": theBreeders
        ]
                return roster
    }
}

