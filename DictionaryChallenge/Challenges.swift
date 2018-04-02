//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals () -> [String: String] {
        
        let capitals = [
            "New York": "Albany",
            "Ohio": "Columbus",
            "Florida": "Tallahassee",
            "Georgia": "Atlanta",
            "Kentucky": "Frankfort",
        ]
        
        return capitals
    }
    
    func floridaCapital () -> String? {
        
        let dictionary = createStatesAndCapitals()
        let capitalOfFlorida = dictionary["Florida"]
        
        return capitalOfFlorida
        
    }
    
    func createFloridaCapitalSentence () -> String {
        
        let capital = floridaCapital()
        
        if let capital = capital {
            return "The capital of Florida is \(capital)."
        } else {
            return "Unable to find the capital of Florida."
        }
        
    }
    
    func pennsylvaniaCapital () -> String? {
        
        return createStatesAndCapitals()["Pennsylvania"]
        
    }
    
    func createPennsylvaniaSentence () -> String {
        
        let capital = pennsylvaniaCapital()
        
        if let capital = capital {
            return "The capital of Pennsylvania is \(capital)."
        } else {
            return "Unable to find the capital of Pennsylvania."
        }
        
    }
    
    func createAllStatesAndCapitals () -> [String: String] {
        
        var capitals = createStatesAndCapitals()
        capitals["Pennsylvania"] = "Harrisburg"
        
        return capitals
        
    }
    
    func removePennsylvania () -> [String: String] {
        
        var capitals = createAllStatesAndCapitals()
        capitals["Pennsylvania"] = nil
        
        return capitals
        
    }
    
    func createBand () -> [String: [String]] {
        
        let nirvana = [
            "Kurt Cobain",
            "Krist Novoselic",
            "Dave Grohl"
        ]
        
        let beatles = [
            "John Lennon",
            "George Harrison",
            "Paul McCartney",
            "Ringo Starr"
        ]
        
        let breeders = [
             "Kim Deal",
             "Kelley Deal",
             "Josephine Wiggs",
             "Jim Macpherson"
        ]
        
        let bands = [
            "Nirvana": nirvana,
            "The Beatles": beatles,
            "The Breeders": breeders
        ]
        
        return bands
        
    }
    
}
