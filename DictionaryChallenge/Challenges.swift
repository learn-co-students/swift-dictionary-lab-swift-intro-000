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
        
        var dictionaryCapitals = ["New York":"Albany",
            "Ohio":"Columbus",
            "Florida":"Tallahassee",
            "Georgia":"Atlanta",
        "Kentucky":"Frankfort"]
    
        return dictionaryCapitals
        
    }
    
    func floridaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        
        return capitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let value = floridaCapital() {
            return "The capital of Florida is \(value)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        
        var call = createStatesAndCapitals()
        
        return call["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        var newCall = pennsylvaniaCapital()
        
        if let value = newCall {
            return "The capital of Florida is \(value)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
        
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var newAdd = createStatesAndCapitals()
        
        newAdd["Pennsylvania"] = "Harrisburg"
        
        return newAdd
    }
    
    func removePennsylvania() -> [String:String] {
        var removeOld = createAllStatesAndCapitals()
        
        removeOld["Pennsylvania"] = nil
        
        return removeOld
    }
    
    func createBand() -> [String:[String]] {
        
        let nirvanaBand = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        var bandMN = ["Nirvana":nirvanaBand, "The Beatles":theBeatles, "The Breeders":theBreeders]
        
        return bandMN
    }
}
