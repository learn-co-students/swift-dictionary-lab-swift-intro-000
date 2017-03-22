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
        let statesNcaps = ["New York":"Albany","Ohio":"Columbus","Florida":"Tallahassee","Georgia":"Atlanta","Kentucky":"Frankfort"]
        return statesNcaps
    }
    // Answer the problems here.
    
    func floridaCapital() -> String?{
        let impStates = createStatesAndCapitals()
        return impStates["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let floCap = floridaCapital()
        if let floCap = floCap {
            return "The capital of Florida is \(floCap)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let impStates = createStatesAndCapitals()
        return impStates["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let pennCap = pennsylvaniaCapital()
        if let pennCap = pennCap {
            return "The capital of Pennsylvania is \(pennCap)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var impStates = createStatesAndCapitals()
        impStates["Pennsylvania"] = "Harrisburg"
        return impStates
    }
    
    func removePennsylvania() -> [String:String] {
        var impStates = createStatesAndCapitals()
        impStates["Pennsylvania"] = nil
        return impStates
    }
    
    func createBand() -> [String:[String]]{
        let Nirvana = ["Kurt Cobain","Krist Novoselic","Dave Grohl"]
        let theBeatles = ["John Lennon","George Harrison","Paul McCartney","Ringo Starr"]
        let theBreeders = ["Kim Deal","Kelley Deal","Josephine Wiggs", "Jim Macpherson"]
        let bandDictionary = ["Nirvana": Nirvana, "The Beatles":theBeatles, "The Breeders":theBreeders]
        
        return bandDictionary
        
        
        
        
    }
    
    
}
