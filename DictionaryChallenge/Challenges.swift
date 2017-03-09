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
        var statesAndCapitals: [String: String] = [:]
        
        statesAndCapitals.updateValue("Albany", forKey: "New York")
        statesAndCapitals.updateValue("Columbus", forKey: "Ohio")
        statesAndCapitals.updateValue("Tallahassee", forKey: "Florida")
        statesAndCapitals.updateValue("Atlanta", forKey: "Georgia")
        statesAndCapitals.updateValue("Frankfort", forKey: "Kentucky")
        
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        
        let statesAndCapitals = createStatesAndCapitals()
        
        return statesAndCapitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        }
        return "unable to find the capital of Florida."
    }
    
    func pennsylvaniaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        let pennsylvaniaCapital = statesAndCapitals["Pennsylvania"]
        return pennsylvaniaCapital
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var statesAndCapitals = createStatesAndCapitals()
        statesAndCapitals.updateValue("Harrisburg", forKey: "Pennsylvania")
        return statesAndCapitals
    }
    
    func removePennsylvania() -> [String: String] {
        var statesAndCapitals = createAllStatesAndCapitals()
        statesAndCapitals.removeValue(forKey: "Pennsylvania")
        return statesAndCapitals
    }
    
    func createBand() -> [String: [String]] {
        let nirvanaBandMembers = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesBandMembers = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breedersBandMembers =  ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = [
            "Nirvana": nirvanaBandMembers,
            "The Beatles": beatlesBandMembers,
            "The Breeders": breedersBandMembers
        ]
        
        return bands
    }
}
