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
        return ["New York": "Albany",
                "Ohio": "Columbus",
                "Florida": "Tallahassee",
                "Georgia": "Atlanta",
                "Kentucky": "Frankfort",
        ]
    }
    
    func floridaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Florida"]
    }
    
    func createFloridaCapitalSentence() -> String {
        if let floridaCapital = floridaCapital() {
            return "The capital of Florida is \(floridaCapital)."
        } else {
            return "Unable to find the capital of Florida."
        }
    }
    
    func pennsylvaniaCapital() -> String? {
        let dict = createStatesAndCapitals()
        return dict["Pennsylvania"]
    }
    
    func createPennsylvaniaSentence() -> String {
        if let pennCapital = pennsylvaniaCapital() {
            return "The capital of Pennsylvania is \(pennCapital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
    }
    
    func createAllStatesAndCapitals() -> [String: String] {
        var dict = createStatesAndCapitals()
        dict["Pennsylvania"] = "Harrisburg"
        return dict
    }
    
    func removePennsylvania() -> [String: String] {
        var dict = createAllStatesAndCapitals()
        dict.removeValue(forKey: "Pennsylvania")
        return dict
    }
    
    func createBand() -> [String: [String]] {
        return ["Nirvana": ["Kurt Cobain",
                            "Krist Novoselic",
                            "Dave Grohl"],
                "The Beatles": ["John Lennon",
                                "George Harrison",
                                "Paul McCartney",
                                "Ringo Starr"],
                "The Breaders": ["Kim Deal",
                                 "Kelley Deal",
                                 "Josephine Wiggs",
                                 "Jim Macpherson"],
        ]
    }
    
    
    
}
