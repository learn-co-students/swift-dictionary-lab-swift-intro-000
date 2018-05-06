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
    func createStatesAndCapitals() -> [String: String] {
        
        var statesAndCapitals = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort",
        ]
        
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        let definition = createStatesAndCapitals()
        return definition["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let definition2 = floridaCapital()
        if let definition2 = definition2 {
            return ("The capital of Florida is \(definition2).")
        } else {
            return ("Unable to find the capital of Florida.")
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let definition3 = createStatesAndCapitals()
        return definition3["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let definition4 = pennsylvaniaCapital()
        if let definition4 = definition4 {
            return ("The capitail of Pennsylvania is \(definition4).")
        } else {
            return ("Unable to find the capital of Pennsylvania.")
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var addStatesAndCapitals = createStatesAndCapitals()
        addStatesAndCapitals["Pennsylvania"] = "Harrisburg"
        return addStatesAndCapitals
    }
    
    func removePennsylvania() -> [String: String] {
        var removePenn = createStatesAndCapitals()
        removePenn["Pennsylvania"] = nil
        return removePenn
    }
    
    func createBand() -> [String: [String]] {
        let nirvanaBand = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatlesBand = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breedersBand = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        var allBands = [
            "Nirvana": nirvanaBand,
            "The Beatles": beatlesBand,
            "The Breeders": breedersBand]
        return allBands
    }
}
