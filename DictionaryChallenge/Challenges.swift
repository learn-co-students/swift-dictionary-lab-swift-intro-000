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
    
    // 1.
    func createStatesAndCapitals() -> [String: String] {
        
        var statesAndCapitals = ["New York": "Albany",
                                 "Ohio": "Columbus",
                                 "Florida": "Tallahassee",
                                 "Georgia": "Atlanta",
                                 "Kentucky": "Frankfort"]
        
        return statesAndCapitals
    }
    
    // 2.
    func floridaCapital() -> String? {
        
        let statesAndCapitals = createStatesAndCapitals()
        
        let floridaCapital = statesAndCapitals["Florida"]
        
        return floridaCapital
    }
    
    // 3.
    func createFloridaCapitalSentence() -> String {
        
        let floridaSentence = floridaCapital()
        
        if floridaSentence != nil {
            return "The capital of Florida is \(floridaSentence!)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    // 4.
    func pennsylvaniaCapital() -> String? {
        
        let statesAndCapitals = createStatesAndCapitals()
        
        let pennCapital = statesAndCapitals["Pennsylvania"]
        
        return pennCapital
    }
    
    // 5.
    func createPennsylvaniaSentence() -> String {
        
        let pennCapital = pennsylvaniaCapital()
        
        if pennCapital != nil {
            return "The capital of Pennsylvania is \(pennCapital!)"
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    // 6.
    func createAllStatesAndCapitals() -> [String: String] {
        
        var statesAndCapitals = createStatesAndCapitals()
        
        statesAndCapitals["Pennsylvania"] = "Harrisburg"
        
        return statesAndCapitals
    }
    
    // 7.
    func removePennsylvania() -> [String: String] {
        
        var statesAndCapitals = createStatesAndCapitals()
        
        statesAndCapitals["Pennsylvania"] = nil
        
        return statesAndCapitals
    }
    
    // 8.
    func createBand() -> [String: [String]] {
        
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Star"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Joseephine Wiggs", "Jim Macpherson"]
        
        let bands = ["Nirvana": nirvana, "The Beatles": theBeatles, "The Breeders": theBreeders]
        
        return bands
    }
}
