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
        
        let statesAndCapitals = [
        
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
        
        ]
        
        return statesAndCapitals
        
    }
    
    
    func floridaCapital() -> String? {
        
        let dictionary = createStatesAndCapitals()
        
        return dictionary["Florida"]
        
    }
    
    
    func createFloridaCapitalSentence() -> String {
        
        if let value = floridaCapital() {
            
            return "The capital of Florida is \(value)."
            
        } else {
            
            return "Unable to find the capital of Florida."
            
        }
        
    }
    
    
    func pennsylvaniaCapital() -> String? {
        
        let dictionary = createStatesAndCapitals()
        
        return dictionary["Pennsylvania"]
        
    }
    
    
    func createPennsylvaniaSentence() -> String {
        
        if let value = pennsylvaniaCapital() {
            
            return "The capital of Pennsylvania is \(value)."
            
        } else {
            
            return "Unable to find the capital of Pennsylvania."
            
        }
        
    }
    
    
    func createAllStatesAndCapitals() -> [String : String] {
        
        var value = createStatesAndCapitals()
        
        value["Pennsylvania"] = "Harrisburg"
        
        return value
        
    }
    
    
    func removePennsylvania() -> [String : String] {
        
        var value = createStatesAndCapitals()
        
        value["Pennsylvania"] = nil
        
        return value
        
    }
    
    
    func createBand() -> [String : [String]] {
        
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = [
        
            "Nirvana" : nirvana,
            "The Beatles" : beatles,
            "The Breeders" : breeders
        
        ]
        
        return bands
    }
    
    
    
}
