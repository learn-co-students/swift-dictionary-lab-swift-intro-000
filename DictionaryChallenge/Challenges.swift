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
        let capitals = createStatesAndCapitals()
        return capitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String? {
        if let capitalOfFlorida = floridaCapital() {
            return "The capital of Florida is \(capitalOfFlorida)."
        } else {
            return "Unable to find the capital of Florida."
            
        }
        
    }
    
    func pennsylvaniaCapital() -> String? {
        let capitals = createStatesAndCapitals()
        return capitals["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String? {
        if let capitalOfPennsylvania = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capitalOfPennsylvania)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var statesAndCapitals = createStatesAndCapitals()
        statesAndCapitals["Pennsylvania"] = "Harrisburg"
        return statesAndCapitals
    }
    
    func removePennsylvania() -> [String : String] {
        var capitals = createStatesAndCapitals()
        capitals.removeValue(forKey: "Pennsylvania")
        return capitals
    }
    
    func createBand() -> [String : [String]] {
        let bandOne = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let bandTwo = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let bandThree = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Mcpherson"]
        
        let band = ["Nirvana" : bandOne, "The Beatles" : bandTwo, "The Breeders" : bandThree]
        return band
    }
}
