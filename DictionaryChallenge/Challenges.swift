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
    func createStatesAndCapitals() -> Dictionary<String, String> {
        
        let statesAndCapitals = ["New York" : "Albany",
                             "Ohio" : "Columbus",
                             "Florida" : "Tallahassee",
                             "Georgia" : "Atlanta",
                             "Kentucky" : "Frankfort"]
        
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        
        let statesAndCaps = createStatesAndCapitals()
        return statesAndCaps["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        
        if let city = floridaCapital(){
            return "The capital of Florida is \(city)."
        }
        return "Unable to find the capital of Florida."
    }

    func pennsylvaniaCapital() -> String? {
        
        let statesAndCaps = createStatesAndCapitals()
        return statesAndCaps["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        
        if let city = pennsylvaniaCapital(){
            return "The capital of Pennsylvania is \(city)."
        }
        return "Unable to find the capital of Pennsylvania."
    }
    
    func createAllStatesAndCapitals() -> Dictionary<String, String> {
        
        var statesAndCaps = createStatesAndCapitals()
        statesAndCaps["Pennsylvania"] = "Harrisburg"
        return statesAndCaps
    }
    
    func removePennsylvania() -> Dictionary<String, String> {
        
        var statesAndCaps = createAllStatesAndCapitals()
        statesAndCaps["Pennsylvania"] = nil
        return statesAndCaps
    }
    
    
    func createBand() -> Dictionary<String, [String]> {
        
        let band1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let band2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let band3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bandDict = ["Nirvana" : band1,
                        "The Beatles": band2,
                        "The Breeders" : band3]
        
        return bandDict
        
    }

}
