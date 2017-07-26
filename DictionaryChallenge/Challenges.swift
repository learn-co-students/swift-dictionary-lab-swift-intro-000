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
        var stateCapitalDictionary: [String: String] = [
        "New York": "Albany",
        "Ohio": "Columbus",
        "Florida": "Tallahassee",
        "Georgia": "Atlanta",
        "Kentucky": "Frankfort"
        ]
        return stateCapitalDictionary
    }
    
    func floridaCapital() -> String? {
        var floridaCap = createStatesAndCapitals()
        return floridaCap["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String? {
        if let floridaCap = floridaCapital() {
            return "The capital of Florida is Tallahassee."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let penCap = createStatesAndCapitals()
        return penCap["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let cap = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(cap)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String:String] {
        var newValue = createStatesAndCapitals()
        newValue["Pennsylvania"] = "Harrisburg"
        return newValue
    }
    
    func removePennsylvania() -> [String:String] {
        var removal = createStatesAndCapitals()
        removal.removeValue(forKey: "Pennsylvania")
        return removal
    }
    
    func createBand() -> [String: [String]] {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breeders = ["Kim Deal", "Kelley Deal", "Josephine WIggs", "Jim Macpherson"]
        var bandNames = [
            "Nirvana": nirvana,
            "The Beatles": beatles,
            "THe Breeders": breeders]
        return bandNames
        }
    }

