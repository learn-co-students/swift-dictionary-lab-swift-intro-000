//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals() -> [String : String] {
        return [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        ]
    }
    
    func floridaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        
        return statesAndCapitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let floridaCapitalCity = floridaCapital()
        
        if let floridaCapitalCity = floridaCapitalCity {
            return "The capital of Florida is \(floridaCapitalCity)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        
        return statesAndCapitals["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let pennsylvaniaCapitalCity = pennsylvaniaCapital()
        
        if let pennsylvaniaCapitalCity = pennsylvaniaCapitalCity {
            return "The capital of Pennsylvania is \(pennsylvaniaCapitalCity)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var allStatesAndCapitals = createStatesAndCapitals()
        
        allStatesAndCapitals["Pennsylvania"] = "Harrisburg"
        
        return allStatesAndCapitals
    }
    
    func removePennsylvania() -> [String : String] {
        var almostAllStatesAndCapitals = createAllStatesAndCapitals()
        
        almostAllStatesAndCapitals.removeValue(forKey: "Pennsylvania")
        
        return almostAllStatesAndCapitals
    }
    
    func createBand() -> [String : [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        return ["Nirvana" : nirvana, "The Beatles" : theBeatles, "The Breeders" : theBreeders]
    }
    
}
