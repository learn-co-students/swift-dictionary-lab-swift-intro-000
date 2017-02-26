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
        return ["New York":"Albany",
                "Ohio":"Columbus",
                "Florida":"Tallahassee",
                "Georgia":"Atlanta",
                "Kentucky":"Frankfort"]
    }
    
    func floridaCapital() -> String? {
        let dictionary = createStatesAndCapitals()
        return dictionary["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let florida = floridaCapital()
        if let florida = florida {
            return"The capital of Florida is \(florida)."
        }
        
        return "Unable to find the capital of Florida."
    }
    
    func pennsylvaniaCapital() -> String? {
        let dictionary = createStatesAndCapitals()
        return dictionary["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let pennsylvania = pennsylvaniaCapital()
        if let pennsylvania = pennsylvania {
            return"The capital of Pennsylvania is \(pennsylvania)."
        }
        
        return "Unable to find the capital of Pennsylvania."
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var dictionary = createStatesAndCapitals()
        dictionary["Pennsylvania"] = "Harrisburg"
        return dictionary
    }
    
    func removePennsylvania() -> [String:String] {
        var dictionary = createAllStatesAndCapitals()
        dictionary["Pennsylvania"] = nil
        return dictionary
    }
    
    func createBand() -> [String:[String]] {
        return ["Nirvana":["Kurt Cobain", "Krist Novoselic", "Dave Grohl"],
                "The Beatles":["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"],
                "The Breeders":["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]]
    }
}
