//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    let statesAndCaps: [String : String] = ["New York": "Albany", "Ohio": "Columbus", "Florida":"Tallahassee", "Georgia" : "Atlanta", "Kentucky" : "Frankfort"]
    
    func createStatesAndCapitals() -> [String : String] {
        return statesAndCaps
    }
    
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        let capital = floridaCapital()!
        let capitalSentence = "The capital of Florida is \(capital)."
        let errorSentence = "Unable to find the capital of Florida"
        if (capital != nil) {
            print(capitalSentence)
            return capitalSentence
        } else {
            print(errorSentence)
            return errorSentence
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        let capital = pennsylvaniaCapital()!
        let capitalSentence = "The capital of Pennsylvania is \(capital)."
        let errorSentence = "Unable to find the capital of Pennsylvania"
        if (capital != nil) {
            print(capitalSentence)
            return capitalSentence
        } else {
            print(errorSentence)
            return errorSentence
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var allStatesAndCapitals = createStatesAndCapitals()
        allStatesAndCapitals["Pennsylvania"] = "Harrisburg"
        return allStatesAndCapitals
    }
    
    func removePennsylvania() -> [String : String] {
        var updatedStatesAndCapitals = createAllStatesAndCapitals()
        updatedStatesAndCapitals["Pennsylvania"] = nil
        return updatedStatesAndCapitals
    }
    
    func createBand() -> [String : [String]] {
        let Nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let Beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let Breeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let band = ["Nirvana" : Nirvana, "Beatles" : Beatles, "Breeders" : Breeders]
        return band
    }
}
