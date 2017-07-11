//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    
    func createStatesAndCapitals() -> [String: String]{
        
        let stateDictionary = [
        
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
            
        ]
        
        return stateDictionary
    }
    
    
    func floridaCapital() -> String? {
        var temp = createStatesAndCapitals()
        
        let definition = temp["Florida"]
        
        return definition
    }
    
    func createFloridaCapitalSentence() -> String {
    
        let temp = floridaCapital()
        
        if let temp = temp{
            return "The capital of Florida is \(temp)."
        } else{
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        var temp = createStatesAndCapitals()
        
        let definition = temp["Pennsylvania"]
        
        return definition
    }
    
    func createPennsylvaniaSentence() -> String {
        
        let temp = pennsylvaniaCapital()
        
        if let temp = temp{
            return "The capital of Pennsylvania is \(temp)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var temp = createStatesAndCapitals()
        temp["Pennsylvania"] = "Harrisburg"
        
        return temp
    }
    
    func removePennsylvania() -> [String: String]{
        var temp = createAllStatesAndCapitals()
        
        temp["Pennsylvania"] = nil
        
        return temp
    }
    
    func createBand() -> [String: [String]] {
        
        let bands = [
            "Nirvana": ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"],
            "The Beatles": ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"],
            "The Breeders": ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        ]
        
        return bands
        
    }
    
}
