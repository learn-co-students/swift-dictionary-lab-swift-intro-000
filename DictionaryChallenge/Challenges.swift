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
        let dictionary = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
        return dictionary
    }
    
    func floridaCapital() -> String? {
        let stateCap = createStatesAndCapitals()
        
        return stateCap["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let flaCap = floridaCapital(){
            return ("The capital of Florida is \(flaCap).")
        }
        else {
            return ("Unable to find the capital of Florida.")
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let pennCap = createStatesAndCapitals()
        
        return pennCap["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let paCap = pennsylvaniaCapital(){
            return("The capital of Pennsylvania is \(paCap).")
        }
        else{
            return("Unable to find the capital of Pennsylvania.")
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var statehood = createStatesAndCapitals()
        statehood["Pennsylvania"] = "Harrisburg"
        return statehood
    }
    
    func removePennsylvania() -> [String: String] {
        var statehood = createStatesAndCapitals()
        statehood["Pennsylvania"] = nil
        return statehood
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bandDictionary = ["Nirvana": nirvana, "The Beatles": theBeatles, "The Breeders": theBreeders]
        return bandDictionary
    }
    
    // Answer the problems here.
    
    
    
}
