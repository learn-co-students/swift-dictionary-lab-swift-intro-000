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
        return [
            "New York" : "Albany",
            "Ohio" : "Columbus",
            "Florida" : "Tallahassee",
            "Georgia" : "Atlanta",
            "Kentucky" : "Frankfort"
            ]
    }
        
        
    func floridaCapital() -> String? {
        let x = createStatesAndCapitals()
        return x["Florida"]
    }
        
    func createFloridaCapitalSentence() -> String? {
        if let capital = floridaCapital() {
            return "The capital of Florida is \(capital)."
        }
        
        return nil
    }
    
    
    func pennsylvaniaCapital() -> String? {
        let x = createStatesAndCapitals()
        return x["pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        return  "Unable to find the capital of Pennsylvania."
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        return [
            "Pennsylvania": "Harrisburg"
        ]
    }
    
    func removePennsylvania() -> [String: String] {
        var x = createAllStatesAndCapitals()
        x.removeValue(forKey: "Pennsylvania")
        
        return x
    }
    
    
    func createBand() -> [String: [String]] {
        return [
            "Nirvana": [ "Kurt Cobain" ]
        ]
    }
}
    

