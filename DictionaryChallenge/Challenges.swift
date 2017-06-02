//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    //1.
    func createStatesAndCapitals()-> [String: String] {
        let statesAndCaps = ["New York": "Albany",
                             "Ohio" : "Columbus",
                             "Florida": "Tallahassee",
                             "Georgia": "Atlanta",
                             "Kentucky": "Frankfort"
        ]
        return statesAndCaps
    }
    
    //2.
    func floridaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        if let floridaCapital = statesAndCapitals["Florida"] {
            return floridaCapital
        }
        return nil
    }
    
    //3.
    func createFloridaCapitalSentence() -> String {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        }
        return "Unable to find the capital of Florida."
    }
    
    //4.
    func pennsylvaniaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        if let pennCapital = statesAndCapitals["Pennsylvania"] {
            return pennCapital
        }
        return nil
    }
    
    //5.
    func createPennsylvaniaSentence() -> String {
        if let capital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(capital)."
        }
        return "Unable to find the capital of Pennsylvania."
    }
    
    //6.
    func createAllStatesAndCapitals() -> [String: String] {
        var statesAndCapitals = createStatesAndCapitals()
        statesAndCapitals["Pennsylvania"] = "Harrisburg"
        return statesAndCapitals
    }
    
    //7. 
    func removePennsylvania() -> [String: String] {
        var statesAndCaps = createAllStatesAndCapitals()
        statesAndCaps.removeValue(forKey: "Pennsylvania")
        return statesAndCaps
    }
    
    //8.
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bandsAndMembers = ["Nirvana": nirvana, "The Beatles": theBeatles, "The Breeders": theBreeders]
        return bandsAndMembers
    }
}
