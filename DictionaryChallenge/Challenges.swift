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
        var statesAndCapitals: [String: String] = [:]
        
        statesAndCapitals.updateValue("Albany", forKey: "New York")
        statesAndCapitals.updateValue("Columbus", forKey: "Ohio")
        statesAndCapitals.updateValue("Tallahassee", forKey: "Florida")
        statesAndCapitals.updateValue("Atlanta", forKey: "Georgia")
        statesAndCapitals.updateValue("Frankfort", forKey: "Kentucky")
        
        return statesAndCapitals
    }
    
    func floridaCaptial() -> String? {
        
        let statesAndCapitals = createStatesAndCapitals()
        
        return statesAndCapitals["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCaptial() {
            return "The capital of Florida is \(floridaCapital)."
        }
        return "unable to find the capital of Florida."
    }
    
    func pennsylvaniaCapital() -> String? {
        let statesAndCapitals = createStatesAndCapitals()
        let pennsylvaniaCapital = statesAndCapitals["Pennsylvania"]
        return pennsylvaniaCapital
    }
    
    func createpennsylvaniaSentence() -> String {
        if let pennsylvaniaCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennsylvaniaCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    

    
}
