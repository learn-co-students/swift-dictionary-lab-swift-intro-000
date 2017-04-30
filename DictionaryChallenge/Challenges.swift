//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    
    func createStatesAndCapitals() -> [String: String] {
        
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
        
        let floridaCapital = createStatesAndCapitals()
        return floridaCapital["Florida"]
        
    }
    
    func createFloridaCapitalSentence() -> String {
        
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        
        let pennsylvaniaCapital = createStatesAndCapitals()
        return pennsylvaniaCapital["Pennsylvania"]

    }
    
    func createPennsylvaniaSentence() -> String {
        
        if let pennsylvaniaCapital = pennsylvaniaCapital()  {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        
        var createAllStatesAndCapitals = createStatesAndCapitals()
        createAllStatesAndCapitals["Pennsylvania"] = "Harrisburg"
        return createAllStatesAndCapitals
        
    }
    
    func removePennsylvania() -> [String: String] {
        
        var removePennsylvania = createAllStatesAndCapitals()
        removePennsylvania["Pennsylvania"] = nil
        return removePennsylvania
    }
    
    func createBand() -> [String: [String]] {
        
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = ["Nirvana": nirvana, "Beatles": beatles, "Breeders": breeders]
        
        return bands
    }
    
}
