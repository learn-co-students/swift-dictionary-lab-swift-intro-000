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
        var stateDictionary = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort"
        ]
        return stateDictionary
    }
    
    func floridaCapital() -> String? {
        var stateDictionary = createStatesAndCapitals()
        var capital = stateDictionary["Florida"]
        return capital
    }

    func createFloridaCapitalSentence() -> String {
        var capital: String?
        capital = floridaCapital()
        var capitalValue: String
        if let capital = capital {
            capitalValue = "The capital of Florida is \(capital)."
        } else {
            capitalValue  = "Unable to find the capital of Florida"
        }
        return capitalValue
    }
    
    func pennsylvaniaCapital() -> String? {
        var stateDictionary = createStatesAndCapitals()
        var capital = stateDictionary["Pennsylvania"]
        return capital
    }
    
    func createPennsylvaniaCapitalSentence() -> String {
        var capital: String?
        capital = pennsylvaniaCapital()
        var capitalValue: String
        if let capital = capital {
            capitalValue = "The capital of Pennsylvania is \(capital)."
        } else {
            capitalValue  = "Unable to find the capital of Pennsylvania"
        }
        return capitalValue
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var newDictionary = createStatesAndCapitals()
        newDictionary["Pennsylvania"] = "Harrisburg"
        return newDictionary
    }
    
    func removePennsylvania() -> [String: String] {
        var newDictionary = createAllStatesAndCapitals()
        newDictionary["Pennsylvania"] = nil
        return newDictionary
    }
    
}
