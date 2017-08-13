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
    
        
    func createStatesAndCapitals() -> [String : String] {
       return [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
    }
    
    func floridaCapital() -> String? {
       let definition = createStatesAndCapitals()
        return definition["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let jonty = floridaCapital()
        if let jonty = jonty {
            return "The capital of Florida is \(jonty)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let etty = createStatesAndCapitals()
        return etty["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let etty1 = pennsylvaniaCapital()
        if let etty1 = etty1 {
            return "The capital of Pennsylvania is \(etty1)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var all = createStatesAndCapitals()
        all = ["Pennsylvania": "Harrisburg"]
        return all
    }
    
    func removePennsylvania() -> [String : String] {
        var remove = createStatesAndCapitals()
        remove["Pennsylvania"] = nil
        return remove
    }
    
    func createBand() -> [String : [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bands = ["Nirvana" : nirvana, "The Beatles" : beatles, "The Beaders": breeders]
        return bands
        
    }
    
    
    
    
    
}
  
