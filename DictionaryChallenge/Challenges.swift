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
        var statesAndCapitals = ["New York" : "Albany", "Ohio" : "Columbus", "Florida" : "Tallahassee", "Georgia" : "Atlanta", "Kentucky" : "Frankfort"]
        
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        let newStatesAndCapitals = createStatesAndCapitals()
        let answer = newStatesAndCapitals["Florida"]
        
        return answer
    }
    
    func createFloridaCapitalSentence() -> String {
        
        var capitalSentence = ""
        
        if let name = floridaCapital() {
            capitalSentence = "The capital of Florida is \(name)."
        } else {
            capitalSentence = "Unable to find the capital Florida."
        }
        return capitalSentence
    }
    
    func pennsylvaniaCapital() -> String? {
        let newDictionary = createStatesAndCapitals()
        let pennsylvaniaValue = newDictionary["Pennsylvania"]
        
        return pennsylvaniaValue
    }
    
    func createPennsylvaniaSentence() -> String {
        var pennsylvaniaSentence = ""
        
        if let capital = pennsylvaniaCapital() {
            pennsylvaniaSentence = "The capital of Pennsylvania is \(capital)."
        } else {
            pennsylvaniaSentence = "Unable to find the capital of Pennsylvania."
        }
        return pennsylvaniaSentence
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var fourthDictionary = createStatesAndCapitals()
        fourthDictionary["Pennsylvania"] = "Harrisburg"
        
        return fourthDictionary
    }
    
    func removePennsylvania() -> [String : String] {
        var fifthDictionary = createStatesAndCapitals()
        fifthDictionary["Pennsylvania"] = nil
        return fifthDictionary
    }
    
    func createBand() -> [String : [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Daid Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bandDictionary = ["Nirvana" : nirvana, "The Beatles" : beatles, "The Breeders" : breeders]
        
        return bandDictionary
        
    }
    
}
