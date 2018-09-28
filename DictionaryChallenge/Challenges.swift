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
        let statesCapitals = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
            ]
        
        return statesCapitals
    }
    
    func floridaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    
    func pennsylvaniaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Florida is \(pennsylvaniaCapital)."
        }else{
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var statesAndCapitals = createStatesAndCapitals()
        statesAndCapitals["Pennsylvania"] = "Harrisburg"
        return statesAndCapitals
    }
    
    func removePennsylvania() -> [String: String]{
        var statesAndCapitals = createAllStatesAndCapitals()
        statesAndCapitals.removeValue(forKey: "Pennsylvania")
        return statesAndCapitals
    }
    
    func createBand() -> [String : [String]] {
        let nirvanaBand = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatlesBand = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreedersBand = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bandsDictionary = [
        "Nirvana": nirvanaBand,
        "The Beatles": theBeatlesBand,
        "the Breeders": theBreedersBand,
        ]
        
        return bandsDictionary
        

    }
    
    
    
    
}
