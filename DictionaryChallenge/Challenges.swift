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
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
            ]
        return statesAndCapitals
    }
    
    func floridaCapital() -> String? {
        let capitalFinder = createStatesAndCapitals()
        let tanFace = capitalFinder["Florida"]
        return tanFace
    }
    
    func createFloridaCapitalSentence() -> String {
        let tanFace = floridaCapital()
        if let tanFace = tanFace {
            return("The capital of Florida is \(tanFace).")
        } else {
            return("Unable to find the capital of Florida.")
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let capitalFinder = createStatesAndCapitals()
        let bellRinger = capitalFinder["Pennsylvania"]
        return bellRinger
    }
    
    func createPennsylvaniaSentence() -> String {
        let bellRinger = pennsylvaniaCapital()
        if let bellRinger = bellRinger {
            return("The capital of Pennsylvania is \(bellRinger).")
        } else {
            return("Unable to find the capital of Pennsylvania.")
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var gimmeCapitals = createStatesAndCapitals()
        gimmeCapitals["Pennsylvania"] = "Harrisburg"
        return gimmeCapitals
    }
    
    func removePennsylvania() -> [String : String] {
        var gimmeCapitals = createStatesAndCapitals()
        gimmeCapitals["Pennsylvania"] = nil
        return gimmeCapitals
    }
    
    func createBand() -> [String : [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let theBeatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let theBreeders = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        let bandsMembers = [
        "Nirvana": nirvana,
        "The Beatles": theBeatles,
        "The Breeders": theBreeders
        ]
        return bandsMembers
    }
    
    
    
}
