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
        let capitals = [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"]
        
        return capitals
    }
    
    
    func floridaCapital () -> String? {
        
        let newDict = createStatesAndCapitals()
        return newDict["Florida"]
        
    }
    
    
    func createFloridaCapitalSentence() -> String {
        
        if let capitalOfFlorida = floridaCapital() {
            return "The capital of Florida is \(capitalOfFlorida)."
        } else {
            return "Unable to find the capital of Florida"
        }
        
    }
    
    
    func pennsylvaniaCapital() -> String? {
    
        let newDict = createStatesAndCapitals()
        return newDict["Pennsylvania"]
        
    }
    
    func createPennsylvaniaSentence() -> String {
        
        if let capitalOfPennsylvania = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capitalOfPennsylvania)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
        
        
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        
        var allStates = createStatesAndCapitals()
        
        allStates["Pennsylvania"] = "Harrisburg"
        
        return allStates
        
    }
    
    func removePennsylvania() -> [String : String] {
         var allStates = createAllStatesAndCapitals()
         allStates.removeValue(forKey: "Pennsylvania")
         return allStates
        
    }
    
    
    func createBand() -> [String : [String]] {
        
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = [
            "Nirvana" : nirvana,
        "The Beatles" : theBeatles,
        "The Breeders" : theBreeders]
        
        return bands
        
    }
    
    
    
}
