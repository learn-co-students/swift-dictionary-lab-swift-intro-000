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
        var stateCaps = ["New York":"Albany", "Ohio":"Columbus", "Florida":"Tallahassee", "Georgia":"Atlanta", "Kentucky":"Frankfort"]
        return stateCaps
    }
    
    func floridaCapital() -> String? {
        let stateCaps = createStatesAndCapitals()
        var floridaCap = stateCaps["Florida"]
        return floridaCap
    }
    
    func createFloridaCapitalSentence() -> String {
        var cap = floridaCapital()
        if let a = cap {
            return "The capital of Florida is \(a)."
        }
        else {
            return "Unable to find the capital of Florida."
        }
    }
    
    
    func pennsylvaniaCapital() -> String? {
        let stateCaps = createStatesAndCapitals()
        var penCap = stateCaps["Pennsylvania"]
        return penCap
    }
    
    func createPennsylvaniaSentence() -> String {
        var cap = pennsylvaniaCapital()
        if let a = cap {
            return "The captial of Pennsylvania is \(a)."
        }
        else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var caps = createStatesAndCapitals()
        caps["Pennsylvania"] = "Harrisburg"
        return caps
    }
    func removePennsylvania() -> [String:String] {
        var caps = createStatesAndCapitals()
        caps.removeValue(forKey: "Pennsylvania")
        return caps
    }
    
    func createBand() ->  [String : [String]] {
        var bands = ["Nirvana": ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"], "The Beatles":["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"], "The Breeders": ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]]
        return bands
    }
        
    
    
    
}
