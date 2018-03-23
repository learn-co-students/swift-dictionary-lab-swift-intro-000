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
        let statesAndCaptial =
        [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        return statesAndCaptial
    }
    
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
        let flordia = dict["Florida"]
        return flordia
    }
    
    func createFloridaCapitalSentence() -> String{
        if let flordia = floridaCapital() {
            return "The capital of Florida is \(flordia)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dict = createStatesAndCapitals()
        let penn = dict["Pennsylvania"]
        return penn
    }
    
    func createPennsylvaniaSentence() -> String{
        if let penn = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(penn)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var stateAndCap = createStatesAndCapitals()
        stateAndCap["Pennsylvania"] = "Harrisburg"
        return stateAndCap
    }
    
    func removePennsylvania() -> [String: String] {
        var removePenn = createAllStatesAndCapitals()
        removePenn["Pennsylvania"] = nil
        return removePenn
    }
    
    func createBand() -> [String: [String]] {
        let bandMem1 = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let bandMem2 = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let bandMem3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let band =
            [
                "Nirvana": bandMem1,
                "The Beatles": bandMem2,
                "The Breeders": bandMem3
            ]
        return band
    }
}
