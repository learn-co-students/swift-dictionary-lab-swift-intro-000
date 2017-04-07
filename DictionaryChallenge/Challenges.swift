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
        let capitals = ["New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"]
        return capitals
    }
    
    func floridaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        return statesAndCapitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        }
        return "Unable to find the capital of Florida."
    }
    
    func pennsylvaniaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        return statesAndCapitals["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        }
        return "Unable to find the capital of Pennsylvania."
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var newstatecapital = createStatesAndCapitals()
        newstatecapital["Pennsylvania"] = "Harrisburg"
        return newstatecapital
    }
    
    func removePennsylvania() -> [String : String] {
        var pennsylavnia = createAllStatesAndCapitals()
        pennsylavnia["Pennsylvania"] = nil
        return pennsylavnia
    }
    
    func createBand() -> [String : [String]] {
        let band1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let band2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let band3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        return ["Nirvana": band1, "The Beatles":band2, "The Breeders":band3]
        
    }
    

}
