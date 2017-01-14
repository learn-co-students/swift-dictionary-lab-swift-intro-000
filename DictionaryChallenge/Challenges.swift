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
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort",
        ]
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let capitalOfFlorida = floridaCapital() {
            return "The capital of Florida is \(capitalOfFlorida)."
        }
        else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Pennsylvania"]
    }
        
    func createPennsylvaniaSentence() -> String {
        if let capitalOfPennsylvania = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capitalOfPennsylvania)."
        }
        else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var statesAndCapitals = createStatesAndCapitals()
        statesAndCapitals["Pennsylvania"] = "Harrisburg"
        return statesAndCapitals
    }
    
    func removePennsylvania() -> [String : String] {
        var captials = createAllStatesAndCapitals()
        captials.removeValue(forKey: "Pennsylvania")
        
        return captials
    }
    
    func createBand() -> [String: [String]] {
            let band1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
            let band2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
            let band3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
            
            let band = ["Nirvana": band1, "The Beatles" : band2, "The Breeders" : band3]
            
            return band
    }
}
