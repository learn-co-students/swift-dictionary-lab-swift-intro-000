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
    
    func createStatesAndCapitals() -> [String:String]{
        let dict = ["New York": "Albany",
            "Ohio": "Columbus",
            "Florida":  "Tallahassee",
            "Georgia":  "Atlanta",
            "Kentucky":  "Frankfort"]
        
        return dict
    }
    
    func floridaCapital() -> String? {
        var florida = createStatesAndCapitals()
        let capOfFlo = florida["Florida"]
        return capOfFlo
    }
    
    func createFloridaCapitalSentence() -> String {
        let tallahassee = floridaCapital()
        if let capital = tallahassee {
            return "The capital of Florida is \(capital)."
        }
        return "Unable to find the capital of Florida."
    }
    
    func pennsylvaniaCapital()-> String? {
        var pennyslv = createStatesAndCapitals()
        let pennyslvCap = pennyslv["Pennysylvania"]
        
        return pennyslvCap
    }
    
    func createPennsylvaniaSentence() -> String {
        let pensvlya = pennsylvaniaCapital()
        if let capital = pensvlya {
            return "The capital of Pennsylvania is \(capital)."
        }
        return "Unable to find the capital of Pennsylvania."
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        return dict
    }
    
    func removePennsylvania() -> [String:String]{
        var dict = createAllStatesAndCapitals()
        dict.removeValue(forKey: "Pennsylvania")
        return dict
    }
    
    func createBand() ->[String:[String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let dict = ["Nirvana":nirvana,
                    "The Beatles":theBeatles,
                    "The Breeders":theBreeders]
        return dict
        
    }
    
}
