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
        let floridaCapital = createStatesAndCapitals()
        
        return floridaCapital["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let x = floridaCapital() {
            return "The capital of Florida is \(x)."
        } else {
            return "Unable to find the capital of Florida"
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let pCapital = createStatesAndCapitals()
        
        return pCapital["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let x = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(x)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String : String] {
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        
        return dict
    }
    
    func removePennsylvania() -> [String : String] {
        var dict = createAllStatesAndCapitals()
        dict["Pennsylvania"] = nil
        
        return dict
    }
    
    func createBand() -> [String : [String]] {
        let band1 =  ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        let band2 = ["John Lennon", "George Harrison", "Paul McCartney"]
        let band3 = ["Kim Deal", "Kelley Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let dict = [
            "Nirvana": band1,
            "The Beatles": band2,
            "The Breeders": band3
        ]
        
        return dict
    }
    
 }
