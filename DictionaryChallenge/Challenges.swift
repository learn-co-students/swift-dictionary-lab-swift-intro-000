//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
  
    func createStatesAndCapitals() ->  [String : String] {
        let statesAndCapitals = ["New York": "Albany", "Ohio": "Columbus", "Florida": "Tallahassee", "Georgia": "Atlanta", "Kentucky": "Frankfort"]
        
        return statesAndCapitals
    }
    
    
    func floridaCapital() -> String? {
        let florida = createStatesAndCapitals()
        return florida["Florida"]
    }
    
    
    func createFloridaCapitalSentence() -> String {
        if let capitalOfFlorida = floridaCapital() {
            return "The capital of Florida is \(capitalOfFlorida)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    
    func pennsylvaniaCapital() -> String? {
        let dictionary = createStatesAndCapitals()
        return dictionary["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var statesAndCaps = createStatesAndCapitals()
        statesAndCaps["Pennsylvania"] = "Harrisburg"
        return statesAndCaps
    }
    
    
    func removePennsylvania() -> [String : String] {
        var allStatesAndCaps = createAllStatesAndCapitals()
        allStatesAndCaps["Pennsylvania"] = nil
        return allStatesAndCaps
    }
    
    func createBand() -> [String : [String]] {
        let nirvana =  ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let allBands = ["Nirvana":nirvana, "The Beatles":beatles, "The Breeders":breeders]
        return allBands
    }
    
}
